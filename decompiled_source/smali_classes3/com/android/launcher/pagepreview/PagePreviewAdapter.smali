.class public final Lcom/android/launcher/pagepreview/PagePreviewAdapter;
.super Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;
.source "PagePreviewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/pagepreview/PagePreviewAdapter$a;,
        Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;,
        Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 y2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003z{|B9\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010$J%\u0010&\u001a\u00020\u00112\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0019J\u001f\u0010+\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00172\u0008\u0010*\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008+\u0010,J)\u00100\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u00172\u0008\u0010/\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0011\u00a2\u0006\u0004\u00082\u0010$J\r\u00103\u001a\u00020\u0011\u00a2\u0006\u0004\u00083\u0010$J\u0015\u00105\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u0017\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0011\u00a2\u0006\u0004\u00087\u0010$J\u001d\u0010:\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u0002\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0011\u00a2\u0006\u0004\u0008<\u0010$J\u0015\u0010=\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0019J\'\u0010B\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\u00142\u0006\u0010A\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008D\u0010$J3\u0010J\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010E2\u0006\u0010F\u001a\u00020\u00172\u0006\u0010G\u001a\u00020\u00172\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000HH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008L\u0010$J\u000f\u0010M\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008M\u0010$R\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR2\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010\'R&\u0010W\u001a\u0012\u0012\u0004\u0012\u00020V0\u0005j\u0008\u0012\u0004\u0012\u00020V`\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010RR\u0016\u0010X\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\"\u0010Z\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010\u0019\"\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010b\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\"\u0010e\u001a\u00020d8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\"\u0010n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u001e\u0010u\u001a\n\u0012\u0004\u0012\u00020t\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010w\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010x\u00a8\u0006}"
    }
    d2 = {
        "Lcom/android/launcher/pagepreview/PagePreviewAdapter;",
        "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Ljava/util/ArrayList;",
        "La5/n;",
        "Lkotlin/collections/ArrayList;",
        "previewItems",
        "Lcom/android/launcher/pagepreview/PagePreviewListView;",
        "pageListView",
        "Lcom/android/launcher/togglebar/RvItemDecoration;",
        "rvItemDecoration",
        "<init>",
        "(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;Lcom/android/launcher/pagepreview/PagePreviewListView;Lcom/android/launcher/togglebar/RvItemDecoration;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lht/n;",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "",
        "isPageViewHolder",
        "()Z",
        "",
        "getSelectedPosition",
        "()I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$s;I)V",
        "getTwoPanelItems",
        "()V",
        "datas",
        "setData",
        "(Ljava/util/ArrayList;)V",
        "getItemCount",
        "draggingPos",
        "clickedViewHolder",
        "updateSelectedPos",
        "(ILandroidx/recyclerview/widget/RecyclerView$s;)V",
        "clickPos",
        "lastSelectPos",
        "clickedHolder",
        "updateViewSelectState",
        "(IILandroidx/recyclerview/widget/RecyclerView$s;)V",
        "recycle",
        "cleanPool",
        "index",
        "checkIndex",
        "(I)Z",
        "changePadding",
        "viewHolder",
        "target",
        "onItemMove",
        "(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;)Z",
        "cancelDragPreViewIfNeed",
        "onDragEnd",
        "(Landroidx/recyclerview/widget/RecyclerView$s;)V",
        "clampSelectedPosAfterDataChange",
        "selected",
        "childStroke",
        "updateHolderBindInfoWhenWHRecycled",
        "(Landroidx/recyclerview/widget/RecyclerView$s;ZZ)V",
        "initSimpleItemTouchCallback",
        "T",
        "from",
        "to",
        "",
        "data",
        "swapDataList",
        "(IILjava/util/List;)V",
        "updatePreviewItemIndex",
        "updateTwoPanelItemIndex",
        "Landroid/view/LayoutInflater;",
        "mLayoutInflater",
        "Landroid/view/LayoutInflater;",
        "mPagePreviewItems",
        "Ljava/util/ArrayList;",
        "getMPagePreviewItems",
        "()Ljava/util/ArrayList;",
        "setMPagePreviewItems",
        "La5/f0;",
        "mTwoPanelPagePreviewItems",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "mSelectedPos",
        "I",
        "getMSelectedPos",
        "setMSelectedPos",
        "(I)V",
        "mIsFirstEnterPreview",
        "Z",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "itemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;",
        "dragSortItemTouchHelper",
        "Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;",
        "getDragSortItemTouchHelper",
        "()Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;",
        "setDragSortItemTouchHelper",
        "(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;)V",
        "Lcom/android/launcher/pagepreview/PreViewItemAnimator;",
        "preViewItemAnimator",
        "Lcom/android/launcher/pagepreview/PreViewItemAnimator;",
        "previewListView",
        "Lcom/android/launcher/pagepreview/PagePreviewListView;",
        "getPreviewListView",
        "()Lcom/android/launcher/pagepreview/PagePreviewListView;",
        "setPreviewListView",
        "(Lcom/android/launcher/pagepreview/PagePreviewListView;)V",
        "Lcom/android/launcher3/CellLayout;",
        "moveCellLayoutArray",
        "Ljava/util/List;",
        "itemDecoration",
        "Lcom/android/launcher/togglebar/RvItemDecoration;",
        "Companion",
        "a",
        "PagePreviewVH",
        "TwoPanelPagePreviewVH",
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
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/android/launcher/pagepreview/PagePreviewAdapter$a;

.field private static final INVALID_POSITION:I = -0x1

.field private static final MAXROWS:I = 0x8

.field private static final TAG:Ljava/lang/String; = "PagePreviewAdapter"


# instance fields
.field public dragSortItemTouchHelper:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

.field private itemDecoration:Lcom/android/launcher/togglebar/RvItemDecoration;

.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private mIsFirstEnterPreview:Z

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mPagePreviewItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La5/n;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPos:I

.field private mTwoPanelPagePreviewItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La5/f0;",
            ">;"
        }
    .end annotation
.end field

.field private moveCellLayoutArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/CellLayout;",
            ">;"
        }
    .end annotation
.end field

.field private preViewItemAnimator:Lcom/android/launcher/pagepreview/PreViewItemAnimator;

.field private previewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->Companion:Lcom/android/launcher/pagepreview/PagePreviewAdapter$a;

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
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;Lcom/android/launcher/pagepreview/PagePreviewListView;Lcom/android/launcher/togglebar/RvItemDecoration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Ljava/util/ArrayList<",
            "La5/n;",
            ">;",
            "Lcom/android/launcher/pagepreview/PagePreviewListView;",
            "Lcom/android/launcher/togglebar/RvItemDecoration;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "previewItems"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "pageListView"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "rvItemDecoration"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mIsFirstEnterPreview:Z

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 53
    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 55
    iput-object p3, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->previewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    .line 57
    iput-object p4, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->itemDecoration:Lcom/android/launcher/togglebar/RvItemDecoration;

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getSelectedPosition()I

    move-result p1

    .line 63
    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    .line 65
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getTwoPanelItems()V

    .line 73
    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->initSimpleItemTouchCallback()V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->onBindViewHolder$lambda$5$lambda$4(Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewAdapter;)V

    .line 2
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static synthetic c(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->onBindViewHolder$lambda$3(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;)V

    .line 2
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
.end method

.method private final clampSelectedPosAfterDataChange()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v1, v0}, Lxt/h;->j(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
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
.end method

.method public static synthetic d(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p2, p1, p3}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->onBindViewHolder$lambda$5(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroidx/recyclerview/widget/RecyclerView$s;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->onBindViewHolder$lambda$3$lambda$2(Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    .line 2
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;La5/f0;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->onBindViewHolder$lambda$7$lambda$6(Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;La5/f0;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    .line 2
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
.end method

.method public static synthetic g(Landroid/view/View;La5/f0;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/PagePreviewItemView;)Z
    .locals 6

    .line 1
    move-object v0, p3

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->onBindViewHolder$lambda$10(Lcom/android/launcher/pagepreview/PagePreviewAdapter;La5/f0;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
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
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
.end method

.method public static synthetic h(Landroid/view/View;La5/f0;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 6

    .line 1
    move-object v0, p3

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->onBindViewHolder$lambda$7(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewItemView;La5/f0;Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;)V

    .line 8
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
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
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
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
.end method

.method public static synthetic i(Landroid/view/View;La5/f0;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->onBindViewHolder$lambda$10$lambda$9(Landroid/view/View;La5/f0;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    .line 2
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
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
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
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
.end method

.method private final initSimpleItemTouchCallback()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    .line 3
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;-><init>(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/Launcher;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->setDragSortItemTouchHelper(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;)V

    .line 11
    new-instance v0, Lcom/android/launcher/pagepreview/PreViewItemAnimator;

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getDragSortItemTouchHelper()Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/android/launcher/pagepreview/PreViewItemAnimator;-><init>(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;)V

    .line 20
    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->preViewItemAnimator:Lcom/android/launcher/pagepreview/PreViewItemAnimator;

    .line 22
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getDragSortItemTouchHelper()Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$d;)V

    .line 31
    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->previewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->previewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

    .line 40
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->preViewItemAnimator:Lcom/android/launcher/pagepreview/PreViewItemAnimator;

    if-nez p0, :cond_0

    .line 44
    const-string/jumbo p0, "preViewItemAnimator"

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 51
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$10(Lcom/android/launcher/pagepreview/PagePreviewAdapter;La5/f0;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getDragSortItemTouchHelper()Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    move-result-object v1

    .line 7
    new-instance v9, La5/k;

    move-object v2, v9

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    .line 16
    invoke-direct/range {v2 .. v8}, La5/k;-><init>(Landroid/view/View;La5/f0;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    .line 19
    const-string/jumbo p0, "launcher"

    .line 21
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p0, "dragSortItemTouchHelper"

    .line 26
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p0, "clickEvent"

    .line 31
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-boolean p0, v1, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->g:Z

    if-eqz p0, :cond_0

    .line 38
    iget-object p0, v1, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->h:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v9}, La5/k;->run()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onBindViewHolder$lambda$10$lambda$9(Landroid/view/View;La5/f0;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 12
    iget-boolean p0, p0, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;->b:Z

    if-nez p0, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object p0, p1, La5/f0;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    move-object p0, p2

    .line 27
    check-cast p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->getBindingAdapterPosition()I

    move-result p0

    .line 33
    iget v0, p3, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    if-ne v0, p0, :cond_2

    .line 37
    iget-object v0, p3, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    :cond_2
    invoke-virtual {p3, p0, p2}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->updateSelectedPos(ILandroidx/recyclerview/widget/RecyclerView$s;)V

    if-eqz p4, :cond_3

    .line 54
    invoke-virtual {p3}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMItemClickListener()Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    invoke-interface {v0, p4, p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$c;->onItemClick(Landroid/view/View;I)V

    :cond_3
    if-eqz p5, :cond_4

    .line 65
    invoke-virtual {p3}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMItemClickListener()Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$c;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 71
    invoke-interface {p4, p5, p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$c;->onItemClick(Landroid/view/View;I)V

    .line 74
    :cond_4
    iget-object p0, p1, La5/f0;->b:Ljava/util/ArrayList;

    .line 76
    const-string p1, "getPagePreviewItems(...)"

    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    const/16 p4, 0xa

    .line 85
    invoke-static {p0, p4}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result p4

    .line 89
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 96
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 106
    check-cast p4, La5/n;

    .line 108
    iget-object p4, p4, La5/n;->b:Lcom/android/launcher3/CellLayout;

    .line 110
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_5
    iput-object p1, p3, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->moveCellLayoutArray:Ljava/util/List;

    .line 116
    iget-object p0, p3, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-nez p0, :cond_6

    .line 120
    const-string/jumbo p0, "itemTouchHelper"

    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    .line 127
    :goto_2
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->d(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_7
    return-void
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getDragSortItemTouchHelper()Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    move-result-object v0

    .line 7
    new-instance v1, La5/l;

    .line 9
    invoke-direct {v1, p1, p0, p2}, La5/l;-><init>(Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    .line 12
    const-string/jumbo p0, "launcher"

    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p0, "dragSortItemTouchHelper"

    .line 19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p0, "clickEvent"

    .line 24
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean p0, v0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->g:Z

    if-eqz p0, :cond_0

    .line 31
    iget-object p0, v0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->h:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, La5/l;->run()V

    :goto_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$3$lambda$2(Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->updateSelectedPos(ILandroidx/recyclerview/widget/RecyclerView$s;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMItemClickListener()Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p2, v0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$c;->onItemClick(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
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
.end method

.method private static final onBindViewHolder$lambda$5(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroidx/recyclerview/widget/RecyclerView$s;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getDragSortItemTouchHelper()Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    move-result-object v0

    .line 7
    new-instance v1, La5/e;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, p0, v2}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    const-string/jumbo p0, "launcher"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p0, "dragSortItemTouchHelper"

    .line 20
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p0, "clickEvent"

    .line 25
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-boolean p0, v0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->g:Z

    if-eqz p0, :cond_0

    .line 32
    iget-object p0, v0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->h:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, La5/e;->run()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onBindViewHolder$lambda$5$lambda$4(Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewAdapter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->isIsTouching()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->getBindingAdapterPosition()I

    move-result v0

    .line 15
    iget v1, p2, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    if-ne v1, v0, :cond_1

    .line 19
    iget-object v1, p2, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    :cond_1
    invoke-virtual {p2, v0, p1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->updateSelectedPos(ILandroidx/recyclerview/widget/RecyclerView$s;)V

    .line 34
    invoke-virtual {p2}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMItemClickListener()Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v1, p0, v0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$c;->onItemClick(Landroid/view/View;I)V

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 51
    iput-object p0, p2, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->moveCellLayoutArray:Ljava/util/List;

    .line 53
    iget-object p0, p2, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-nez p0, :cond_3

    .line 57
    const-string/jumbo p0, "itemTouchHelper"

    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 63
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->d(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$7(Lcom/android/launcher/pagepreview/PagePreviewAdapter;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewItemView;La5/f0;Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p5, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getDragSortItemTouchHelper()Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    move-result-object v0

    .line 7
    new-instance v7, La5/j;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, La5/j;-><init>(Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;La5/f0;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    .line 18
    const-string/jumbo p0, "launcher"

    .line 20
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p0, "dragSortItemTouchHelper"

    .line 25
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string p0, "clickEvent"

    .line 30
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean p0, v0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->g:Z

    if-eqz p0, :cond_0

    .line 37
    iget-object p0, v0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->h:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v7}, La5/j;->run()V

    :goto_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$7$lambda$6(Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;La5/f0;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->updateSelectedPos(ILandroidx/recyclerview/widget/RecyclerView$s;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMItemClickListener()Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, p2, v0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$c;->onItemClick(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p3, La5/f0;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p2, 0x2

    .line 45
    if-ne p0, p2, :cond_2

    .line 46
    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMItemClickListener()Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, p4, v0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$c;->onItemClick(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
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
.end method

.method private final swapDataList(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    :goto_0
    if-ge p1, p2, :cond_1

    .line 4
    .line 5
    add-int/lit8 p0, p1, 0x1

    .line 6
    .line 7
    invoke-static {p3, p1, p0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 8
    .line 9
    .line 10
    move p1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    if-gt p2, p1, :cond_1

    .line 15
    .line 16
    :goto_1
    add-int/lit8 p0, p1, -0x1

    .line 17
    .line 18
    invoke-static {p3, p1, p0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 19
    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private final updateHolderBindInfoWhenWHRecycled(Landroidx/recyclerview/widget/RecyclerView$s;ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 19
    iget-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mIsFirstEnterPreview:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mIsFirstEnterPreview:Z

    goto :goto_0

    .line 27
    :cond_0
    instance-of p0, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    if-eqz p0, :cond_1

    .line 31
    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    .line 33
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 35
    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher.pagepreview.PagePreviewItemView"

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 43
    invoke-virtual {p0, p2}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->forceSetSelectedWithNoAnimWhenVHRecycled(Z)V

    goto :goto_0

    .line 47
    :cond_1
    instance-of p0, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    if-eqz p0, :cond_3

    .line 51
    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    .line 53
    iget-object p0, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->d:Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    if-eqz p0, :cond_2

    .line 57
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;->a:Lcom/android/launcher/togglebar/u;

    .line 59
    invoke-virtual {p0, p2}, Lcom/android/launcher/togglebar/w;->k(Z)V

    .line 62
    :cond_2
    iget-object p0, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->b:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    if-eqz p0, :cond_3

    .line 66
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->setTwoPanelSelectedAndStroke(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final updatePreviewItemIndex()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, La5/n;

    .line 17
    .line 18
    iget v2, v2, La5/n;->a:I

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, La5/n;

    .line 30
    .line 31
    iput v1, v2, La5/n;->a:I

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
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

.method private final updateTwoPanelItemIndex()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, La5/f0;

    .line 24
    .line 25
    iget-object v3, v3, La5/f0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, La5/f0;

    .line 37
    .line 38
    iget v2, v2, La5/f0;->a:I

    .line 39
    .line 40
    if-ne v2, v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, La5/f0;

    .line 50
    .line 51
    iput v1, v2, La5/f0;->a:I

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->updatePreviewItemIndex()V

    .line 57
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
.end method


# virtual methods
.method public final cancelDragPreViewIfNeed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getDragSortItemTouchHelper()Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->getButtonContainer()Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getDragSortItemTouchHelper()Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->e:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->onDragEnd(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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
.end method

.method public final changePadding()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v1, v1, Lj4/f;->r:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lcom/android/launcher3/R$dimen;->page_preview_item_width_two_panel:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget v3, Lcom/android/launcher3/R$dimen;->launcher_page_preview_list_item_divider_two_panel:I

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    mul-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    add-int/2addr v3, v2

    .line 46
    mul-int/2addr v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget v2, Lcom/android/launcher3/R$dimen;->page_preview_item_width:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget v3, Lcom/android/launcher3/R$dimen;->launcher_page_preview_list_item_divider_foldscreen:I

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getItemCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget v3, Lcom/android/launcher3/R$dimen;->page_preview_item_width_tablet:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sget v3, Lcom/android/launcher3/R$dimen;->launcher_page_preview_list_item_divider_foldscreen:I

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getItemCount()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget v2, Lcom/android/launcher3/R$dimen;->page_preview_item_width:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sget v3, Lcom/android/launcher3/R$dimen;->launcher_page_preview_list_item_divider:I

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v1, v1, Lj4/f;->s:I

    .line 122
    .line 123
    const-string v2, " viewWidth :"

    .line 124
    .line 125
    const-string v4, " widthPx:"

    .line 126
    .line 127
    const-string v5, " "

    .line 128
    .line 129
    invoke-static {v3, v1, v2, v4, v5}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "PagePreviewAdapter"

    .line 134
    .line 135
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v1, v1, Lj4/f;->s:I

    .line 149
    .line 150
    if-ge v3, v1, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v0, v0, Lj4/f;->s:I

    .line 163
    .line 164
    sub-int/2addr v0, v3

    .line 165
    div-int/lit8 v0, v0, 0x2

    .line 166
    .line 167
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->itemDecoration:Lcom/android/launcher/togglebar/RvItemDecoration;

    .line 168
    .line 169
    iput v0, p0, Lcom/android/launcher/togglebar/RvItemDecoration;->a:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->itemDecoration:Lcom/android/launcher/togglebar/RvItemDecoration;

    .line 173
    .line 174
    sget v1, Lcom/android/launcher3/R$dimen;->launcher_page_preview_list_item_padding_horizontal:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/android/launcher/togglebar/RvItemDecoration;->a:I

    .line 181
    .line 182
    :goto_2
    return-void
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
.end method

.method public final checkIndex(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lj4/f;->r:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, Lj4/f;->r:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ge p1, p0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    :goto_0
    return p0
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

.method public final cleanPool()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
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
.end method

.method public final getDragSortItemTouchHelper()Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->dragSortItemTouchHelper:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "dragSortItemTouchHelper"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lj4/f;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return p0
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
.end method

.method public final getMPagePreviewItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La5/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

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

.method public final getMSelectedPos()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

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

.method public final getPreviewListView()Lcom/android/launcher/pagepreview/PagePreviewListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->previewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

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

.method public getSelectedPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v1, v1, Lj4/f;->r:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-int/2addr v0, p0

    .line 36
    :cond_0
    return v0
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
.end method

.method public final getTwoPanelItems()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lxt/h;->o(II)Lxt/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lxt/h;->n(Lxt/e;)Lxt/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, v0, Lxt/c;->a:I

    .line 22
    .line 23
    iget v3, v0, Lxt/c;->b:I

    .line 24
    .line 25
    iget v0, v0, Lxt/c;->c:I

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    if-gez v0, :cond_7

    .line 32
    .line 33
    if-gt v3, v2, :cond_7

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    iget-object v6, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v5, v6, :cond_2

    .line 58
    .line 59
    iget-object v6, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v5, La5/f0;

    .line 69
    .line 70
    div-int/lit8 v6, v2, 0x2

    .line 71
    .line 72
    int-to-double v6, v6

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    double-to-int v6, v6

    .line 78
    invoke-direct {v5, v6, v4}, La5/f0;-><init>(ILjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x1

    .line 86
    if-ne v6, v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, La5/n;

    .line 93
    .line 94
    iget-boolean v4, v4, La5/n;->c:Z

    .line 95
    .line 96
    iput-boolean v4, v5, La5/f0;->c:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v8, 0x2

    .line 104
    if-ne v6, v8, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, La5/n;

    .line 111
    .line 112
    iget-boolean v6, v6, La5/n;->c:Z

    .line 113
    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, La5/n;

    .line 121
    .line 122
    iget-boolean v4, v4, La5/n;->c:Z

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v7, v1

    .line 128
    :cond_5
    :goto_1
    iput-boolean v7, v5, La5/f0;->c:Z

    .line 129
    .line 130
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    if-eq v2, v3, :cond_7

    .line 136
    .line 137
    add-int/2addr v2, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    return-void
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
    .line 271
    .line 272
.end method

.method public isPageViewHolder()Z
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
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->changePadding()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move/from16 v0, p2

    .line 5
    const-string v1, "holder"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 20
    iget-boolean v1, v1, Lj4/f;->r:Z

    .line 22
    instance-of v2, v7, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    .line 24
    const-string v3, ", itemCount="

    .line 26
    const-string v4, " size="

    .line 28
    const-string v5, "get(...)"

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 32
    const-string v10, "PagePreviewAdapter"

    if-eqz v2, :cond_4

    if-eqz v1, :cond_0

    .line 38
    const-string/jumbo v0, "onBindViewHolder: PagePreviewVH under two-panel mode, skip bind"

    .line 41
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-ltz v0, :cond_3

    .line 47
    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 62
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v1, La5/n;

    .line 67
    iget-boolean v2, v1, La5/n;->c:Z

    .line 69
    invoke-direct {p0, p1, v2, v9}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->updateHolderBindInfoWhenWHRecycled(Landroidx/recyclerview/widget/RecyclerView$s;ZZ)V

    .line 72
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 74
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher.pagepreview.PagePreviewItemView"

    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v3, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 82
    invoke-virtual {v3, v1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->setPagePreviewItem(La5/n;)V

    .line 85
    invoke-virtual {v3, v2}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->setSelected(Z)V

    if-eqz v2, :cond_2

    .line 90
    iput v0, v6, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    goto :goto_0

    :cond_2
    move-object v0, v7

    .line 94
    check-cast v0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    .line 96
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 98
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v0, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 103
    invoke-virtual {v0, v8}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->forceSetSelectedWithNoAnimWhenVHRecycled(Z)V

    .line 106
    :goto_0
    new-instance v0, La5/f;

    .line 108
    invoke-direct {v0, p1, p0, v3}, La5/f;-><init>(Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    .line 111
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 116
    new-instance v1, La5/g;

    .line 118
    invoke-direct {v1, p1, p0, v3}, La5/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_5

    .line 126
    :cond_3
    :goto_1
    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getItemCount()I

    move-result v2

    .line 136
    const-string/jumbo v5, "onBindViewHolder PagePreviewVH position="

    .line 139
    invoke-static {v0, v1, v5, v4, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 154
    :cond_4
    instance-of v2, v7, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    if-eqz v2, :cond_f

    if-nez v1, :cond_5

    .line 160
    const-string/jumbo v0, "onBindViewHolder: TwoPanelPagePreviewVH under single-panel mode, skip bind"

    .line 163
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-ltz v0, :cond_e

    .line 169
    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    goto/16 :goto_4

    .line 179
    :cond_6
    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 185
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    .line 189
    check-cast v10, La5/f0;

    .line 191
    iget-boolean v1, v10, La5/f0;->c:Z

    .line 193
    iget-object v2, v10, La5/f0;->b:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v9, :cond_7

    move v3, v1

    goto :goto_2

    :cond_7
    move v3, v8

    .line 204
    :goto_2
    invoke-direct {p0, p1, v1, v3}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->updateHolderBindInfoWhenWHRecycled(Landroidx/recyclerview/widget/RecyclerView$s;ZZ)V

    move-object v11, v7

    .line 208
    check-cast v11, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    .line 210
    iget-object v12, v11, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->b:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 212
    iget-object v13, v11, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->c:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    if-eqz v12, :cond_8

    .line 216
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 220
    check-cast v4, La5/n;

    .line 222
    invoke-virtual {v12, v4}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->setPagePreviewItem(La5/n;)V

    .line 225
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v9, :cond_9

    if-eqz v13, :cond_b

    const/4 v2, 0x4

    .line 234
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 238
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_b

    if-eqz v13, :cond_a

    .line 247
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 251
    check-cast v2, La5/n;

    .line 253
    invoke-virtual {v13, v2}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->setPagePreviewItem(La5/n;)V

    :cond_a
    if-eqz v13, :cond_b

    .line 258
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :cond_b
    :goto_3
    invoke-virtual {v11, v1, v3}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->a(ZZ)V

    if-eqz v1, :cond_c

    .line 266
    iput v0, v6, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    .line 268
    :cond_c
    iget-object v8, v11, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->d:Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    if-eqz v8, :cond_d

    .line 272
    new-instance v9, La5/h;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p0

    move-object v3, v12

    move-object v4, v10

    move-object v5, v13

    .line 280
    invoke-direct/range {v0 .. v5}, La5/h;-><init>(Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;La5/f0;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    .line 283
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    :cond_d
    iget-object v8, v11, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->d:Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    if-eqz v8, :cond_f

    .line 290
    new-instance v9, La5/i;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p0

    move-object v3, v12

    move-object v4, v10

    move-object v5, v13

    .line 298
    invoke-direct/range {v0 .. v5}, La5/i;-><init>(Landroidx/recyclerview/widget/RecyclerView$s;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;La5/f0;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    .line 301
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    .line 305
    :cond_e
    :goto_4
    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    .line 307
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 311
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getItemCount()I

    move-result v2

    .line 315
    const-string/jumbo v5, "onBindViewHolder TwoPanelPagePreviewVH position="

    .line 318
    invoke-static {v0, v1, v5, v4, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 7

    .line 1
    const-string/jumbo p2, "parent"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 9
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p2

    .line 17
    iget-boolean p2, p2, Lj4/f;->r:Z

    .line 19
    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 24
    new-instance p2, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    .line 26
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 28
    sget v2, Lcom/android/launcher3/R$layout;->page_preview_item_two_panel:I

    .line 30
    invoke-virtual {p0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p2, p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;-><init>(Landroid/view/View;)V

    goto/16 :goto_9

    .line 42
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 48
    new-instance p2, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    .line 50
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 52
    sget v2, Lcom/android/launcher3/R$layout;->page_preview_item_tablet:I

    .line 54
    invoke-virtual {p0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p2, p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;-><init>(Landroid/view/View;)V

    goto/16 :goto_9

    .line 66
    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 72
    new-instance p2, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    .line 74
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 76
    sget v2, Lcom/android/launcher3/R$layout;->page_preview_item_foldscreen:I

    .line 78
    invoke-virtual {p0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p2, p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;-><init>(Landroid/view/View;)V

    goto/16 :goto_9

    .line 90
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 106
    sget-object v5, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->Companion:Lcom/android/launcher/pagepreview/PagePreviewAdapter$a;

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$a;->a()Lcom/android/launcher/Launcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 118
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 124
    iget-object v5, v5, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    if-eqz v5, :cond_3

    .line 128
    iget v5, v5, Lj4/f;->x:I

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_c

    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 v2, 0x8

    if-lt p2, v2, :cond_8

    .line 146
    invoke-static {}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$a;->a()Lcom/android/launcher/Launcher;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 152
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 158
    sget v2, Lcom/android/launcher3/R$dimen;->preview_item_cell_width_9Columns:I

    .line 160
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v6

    .line 170
    :goto_1
    invoke-static {}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$a;->a()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 182
    sget v3, Lcom/android/launcher3/R$dimen;->preview_item_cell_radius_9Columns:I

    .line 184
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v6

    .line 194
    :goto_2
    invoke-static {}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$a;->a()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 200
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 206
    sget v4, Lcom/android/launcher3/R$dimen;->preview_item_widget_radius_9Columns:I

    .line 208
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v6

    .line 218
    :goto_3
    invoke-static {}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$a;->a()Lcom/android/launcher/Launcher;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 224
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 230
    sget v5, Lcom/android/launcher3/R$integer;->page_preview_cell_min_gap_9rows:I

    .line 232
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_7
    :goto_4
    move-object v4, v6

    goto :goto_8

    .line 242
    :cond_8
    invoke-static {}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$a;->a()Lcom/android/launcher/Launcher;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 248
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 254
    sget v2, Lcom/android/launcher3/R$dimen;->preview_item_cell_width:I

    .line 256
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 260
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_5

    :cond_9
    move-object p2, v6

    .line 266
    :goto_5
    invoke-static {}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$a;->a()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 272
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 278
    sget v3, Lcom/android/launcher3/R$dimen;->preview_item_cell_radius:I

    .line 280
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v6

    .line 290
    :goto_6
    invoke-static {}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$a;->a()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 296
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 302
    sget v4, Lcom/android/launcher3/R$dimen;->preview_item_widget_radius:I

    .line 304
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object v3, v6

    .line 314
    :goto_7
    invoke-static {}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$a;->a()Lcom/android/launcher/Launcher;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 320
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 326
    sget v5, Lcom/android/launcher3/R$integer;->page_preview_cell_min_gap:I

    .line 328
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    .line 337
    :cond_c
    :goto_8
    new-instance v5, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    .line 339
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 341
    sget v6, Lcom/android/launcher3/R$layout;->page_preview_item:I

    .line 343
    invoke-virtual {p0, v6, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 347
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    const-string/jumbo p1, "view"

    .line 353
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-direct {v5, p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 359
    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 361
    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher.pagepreview.PagePreviewItemView"

    .line 364
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    check-cast p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 369
    invoke-virtual {p0, p2}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->setPagePreviewItemCellWidth(Ljava/lang/Integer;)V

    .line 372
    invoke-virtual {p0, v2}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->setPagePreviewItemCellRadius(Ljava/lang/Integer;)V

    .line 375
    invoke-virtual {p0, v3}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->setPagePreviewItemWidgetRadius(Ljava/lang/Integer;)V

    .line 378
    invoke-virtual {p0, v4}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->setPagemMinGap(Ljava/lang/Integer;)V

    move-object p2, v5

    :goto_9
    return-object p2
.end method

.method public final onDragEnd(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    instance-of v2, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    .line 15
    const-string v3, "PagePreviewAdapter"

    .line 17
    const-string v4, "PREVIEW_SORT"

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 23
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, La5/n;

    .line 41
    iget-boolean v2, v2, La5/n;->c:Z

    if-eqz v2, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    if-eq v5, p1, :cond_2

    .line 54
    iput v5, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    .line 56
    const-string/jumbo p1, "onDragEnd newPageIndex = "

    .line 59
    invoke-static {p1, v5, v4, v3}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 68
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, La5/n;

    .line 80
    iget-object v2, v2, La5/n;->b:Lcom/android/launcher3/CellLayout;

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 86
    :cond_3
    instance-of p1, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    if-eqz p1, :cond_8

    .line 90
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 96
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 106
    check-cast v2, La5/f0;

    .line 108
    iget-boolean v2, v2, La5/f0;->c:Z

    if-eqz v2, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 117
    :cond_5
    :goto_4
    iget p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    if-eq v5, p1, :cond_6

    .line 121
    iput v5, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    .line 123
    const-string/jumbo p1, "onDragEnd mSelectedPos = "

    .line 126
    invoke-static {p1, v5, v4, v3}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 140
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 150
    check-cast v3, La5/f0;

    .line 152
    iget-object v3, v3, La5/f0;->b:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 158
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 162
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 172
    check-cast v2, La5/n;

    .line 174
    iget-object v2, v2, La5/n;->b:Lcom/android/launcher3/CellLayout;

    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 180
    :cond_8
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->moveCellLayoutArray:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 184
    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 186
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 190
    iget p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    .line 192
    invoke-virtual {v2, v1, p1, v0, p0}, Lcom/android/launcher3/OplusWorkspace;->dragPreViewToSortCell(Ljava/util/List;Ljava/util/List;II)V

    :cond_9
    return-void
.end method

.method public final onItemMove(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "viewHolder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "target"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getBindingAdapterPosition()I

    move-result v0

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$s;->getBindingAdapterPosition()I

    move-result p2

    .line 21
    instance-of v1, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$PagePreviewVH;

    if-eqz v1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 27
    invoke-direct {p0, v0, p2, p1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->swapDataList(IILjava/util/List;)V

    .line 30
    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->updatePreviewItemIndex()V

    goto :goto_0

    .line 34
    :cond_0
    instance-of p1, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, La5/f0;

    .line 46
    iget-object p1, p1, La5/f0;->b:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    .line 59
    invoke-direct {p0, v0, p2, p1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->swapDataList(IILjava/util/List;)V

    .line 62
    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->updateTwoPanelItemIndex()V

    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    const/16 v1, 0x8

    const-wide/16 v2, 0x32

    const/4 v4, 0x1

    .line 72
    invoke-static {p1, v4, v2, v3, v1}, Lcom/android/common/util/jb;->e(Landroid/content/Context;IJI)V

    .line 75
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return v4
.end method

.method public final recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->setMItemClickListener(Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$c;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La5/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "datas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getTwoPanelItems()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->clampSelectedPosAfterDataChange()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->changePadding()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final setDragSortItemTouchHelper(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->dragSortItemTouchHelper:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

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
.end method

.method public final setMPagePreviewItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La5/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

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
.end method

.method public final setMSelectedPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setPreviewListView(Lcom/android/launcher/pagepreview/PagePreviewListView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->previewListView:Lcom/android/launcher/pagepreview/PagePreviewListView;

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
.end method

.method public final updateSelectedPos(ILandroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v1, v1, Lj4/f;->r:Z

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, La5/f0;

    .line 37
    .line 38
    iget-boolean v5, v5, La5/f0;->c:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    :goto_1
    move v2, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move v4, v3

    .line 54
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, La5/n;

    .line 65
    .line 66
    iget-boolean v5, v5, La5/n;->c:Z

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_3
    if-eq v0, p1, :cond_4

    .line 75
    .line 76
    if-eq v2, v0, :cond_5

    .line 77
    .line 78
    :cond_4
    if-ltz v2, :cond_b

    .line 79
    .line 80
    if-eq v2, p1, :cond_b

    .line 81
    .line 82
    move v0, v2

    .line 83
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->checkIndex(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-boolean v1, v1, Lj4/f;->r:Z

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, La5/f0;

    .line 110
    .line 111
    iput-boolean v3, v1, La5/f0;->c:Z

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, La5/n;

    .line 121
    .line 122
    iput-boolean v3, v1, La5/n;->c:Z

    .line 123
    .line 124
    :cond_7
    :goto_4
    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->checkIndex(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-boolean v1, v1, Lj4/f;->r:Z

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, La5/f0;

    .line 152
    .line 153
    iput-boolean v2, v1, La5/f0;->c:Z

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mPagePreviewItems:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, La5/n;

    .line 163
    .line 164
    iput-boolean v2, v1, La5/n;->c:Z

    .line 165
    .line 166
    :cond_9
    :goto_5
    if-nez p2, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :cond_a
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->updateViewSelectState(IILandroidx/recyclerview/widget/RecyclerView$s;)V

    .line 180
    .line 181
    .line 182
    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mSelectedPos:I

    .line 183
    .line 184
    :cond_b
    return-void
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

.method public updateViewSelectState(IILandroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lj4/f;->r:Z

    .line 13
    const-string v1, "PagePreviewAdapter"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 19
    instance-of v0, p3, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->checkIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo p3, "updateViewSelectState invalid clickPos="

    .line 40
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, " twoPanelSize="

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mTwoPanelPagePreviewItems:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, La5/f0;

    .line 70
    iget-object v0, v0, La5/f0;->b:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    move-object v0, p3

    .line 79
    check-cast v0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    .line 81
    invoke-virtual {v0, v3, v3}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->a(ZZ)V

    goto :goto_0

    :cond_1
    move-object v0, p3

    .line 86
    check-cast v0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    .line 88
    invoke-virtual {v0, v3, v2}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->a(ZZ)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 94
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    :goto_0
    if-nez p3, :cond_4

    .line 103
    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->checkIndex(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 109
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 125
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->mLauncher:Lcom/android/launcher/Launcher;

    .line 127
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p0

    .line 135
    iget-boolean p0, p0, Lj4/f;->r:Z

    if-eqz p0, :cond_5

    .line 139
    instance-of p0, p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    if-eqz p0, :cond_5

    .line 143
    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;

    .line 145
    invoke-virtual {p1, v2, v2}, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->a(ZZ)V

    goto :goto_1

    .line 149
    :cond_5
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 151
    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {p0, p2}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->checkIndex(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 161
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->getItemCount()I

    move-result p0

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    const-string/jumbo p3, "updateViewSelectState skip notifyItemChanged lastSelectPos="

    .line 174
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string p2, " itemCount="

    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
