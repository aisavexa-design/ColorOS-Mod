.class public final Lcom/android/quickstep/views/OplusPanoramaLayout;
.super Landroid/widget/FrameLayout;
.source "OplusPanoramaLayout.kt"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/util/OplusMultiValueAlpha$ISupportMultiAlpha;
.implements Lcom/android/quickstep/views/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/OplusPanoramaLayout$a;,
        Lcom/android/quickstep/views/OplusPanoramaLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002~GB!\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u000eB\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0017\u0010\u0011\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010)\u001a\u00020\u00172\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u000f\u0010-\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\n\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00087\u00106J\u0017\u00108\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00088\u0010\u001dJ\u001d\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u000109H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008<\u00103J\u0017\u0010>\u001a\u00020\u00172\u0006\u0010=\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008>\u0010\u0019J\u0011\u0010@\u001a\u0004\u0018\u00010?H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008B\u00103J\u000f\u0010C\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008C\u00103R>\u0010M\u001a\u001e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\'0Dj\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\'`F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u008e\u0001\u0010V\u001an\u00120\u0012.\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010E\u0012\u0004\u0012\u00020\'090Nj\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010E\u0012\u0004\u0012\u00020\'09`O\u0018\u00010Nj6\u00120\u0012.\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010E\u0012\u0004\u0012\u00020\'090Nj\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010E\u0012\u0004\u0012\u00020\'09`O\u0018\u0001`O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010[\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u00103\"\u0004\u0008Z\u0010\u0019R>\u0010_\u001a\u001e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\'0Dj\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\'`F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010H\u001a\u0004\u0008]\u0010J\"\u0004\u0008^\u0010LR(\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\'0`8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010k\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010X\u001a\u0004\u0008i\u00103\"\u0004\u0008j\u0010\u0019R$\u0010s\u001a\u0004\u0018\u00010l8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u0010w\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010X\u001a\u0004\u0008u\u00103\"\u0004\u0008v\u0010\u0019R\u0017\u0010}\u001a\u00020x8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/android/quickstep/views/OplusPanoramaLayout;",
        "Landroid/widget/FrameLayout;",
        "",
        "Lcom/android/launcher3/Insettable;",
        "Lcom/android/launcher3/util/OplusMultiValueAlpha$ISupportMultiAlpha;",
        "Lcom/android/quickstep/views/s;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/android/quickstep/views/RecentsView;",
        "getRecentsView",
        "()Lcom/android/quickstep/views/RecentsView;",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "getOplusRecentsView",
        "()Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "visibility",
        "Lht/n;",
        "setVisibility",
        "(I)V",
        "",
        "fullscreenProgress",
        "setFullscreenProgress",
        "(F)V",
        "",
        "Lcom/android/quickstep/views/TaskView;",
        "getAllTaskViews",
        "()Ljava/util/List;",
        "getRunningTaskView",
        "()Lcom/android/quickstep/views/TaskView;",
        "Landroid/view/View;",
        "getFirstView",
        "()Landroid/view/View;",
        "Landroid/graphics/Rect;",
        "insets",
        "setInsets",
        "(Landroid/graphics/Rect;)V",
        "alpha",
        "setAlpha",
        "getChildrenEndPositionInScreen",
        "()Ljava/lang/Integer;",
        "Lcom/android/launcher3/util/OplusMultiValueAlpha;",
        "getMultiAlpha",
        "()Lcom/android/launcher3/util/OplusMultiValueAlpha;",
        "getFirstVisibleTaskViewIndex",
        "()I",
        "Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "getNextFocusableTaskView",
        "()Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "getCurrentFocusableTaskView",
        "setAlphaInner",
        "Lkotlin/Pair;",
        "getCurrentFocusedPosition",
        "()Lkotlin/Pair;",
        "getCurrentFocusableTaskViewIndex",
        "focusIndex",
        "setCurrentFocusIndex",
        "Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;",
        "getCurrentTaskThumbnailView",
        "()Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;",
        "getMaxFocusableIndex",
        "getRowCount",
        "Ljava/util/HashMap;",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "getOriginalTaskRectMap",
        "()Ljava/util/HashMap;",
        "setOriginalTaskRectMap",
        "(Ljava/util/HashMap;)V",
        "originalTaskRectMap",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "getTaskRectArrangment",
        "()Ljava/util/ArrayList;",
        "setTaskRectArrangment",
        "(Ljava/util/ArrayList;)V",
        "taskRectArrangment",
        "d",
        "I",
        "getTaskCount",
        "setTaskCount",
        "taskCount",
        "n",
        "getTaskRectMap",
        "setTaskRectMap",
        "taskRectMap",
        "Landroid/util/SparseArray;",
        "o",
        "Landroid/util/SparseArray;",
        "getTaskRectMapFromSimulator",
        "()Landroid/util/SparseArray;",
        "setTaskRectMapFromSimulator",
        "(Landroid/util/SparseArray;)V",
        "taskRectMapFromSimulator",
        "p",
        "getRunningTaskViewId",
        "setRunningTaskViewId",
        "runningTaskViewId",
        "Lcom/android/launcher3/BaseActivity;",
        "q",
        "Lcom/android/launcher3/BaseActivity;",
        "getActivity",
        "()Lcom/android/launcher3/BaseActivity;",
        "setActivity",
        "(Lcom/android/launcher3/BaseActivity;)V",
        "activity",
        "r",
        "getPanoramaTaskViewIdCount",
        "setPanoramaTaskViewIdCount",
        "panoramaTaskViewIdCount",
        "Landroid/util/SparseBooleanArray;",
        "s",
        "Landroid/util/SparseBooleanArray;",
        "getHasVisibleTaskData",
        "()Landroid/util/SparseBooleanArray;",
        "hasVisibleTaskData",
        "a",
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
.field public static final synthetic w:I


# instance fields
.field public final a:Lcom/android/launcher3/util/OplusMultiValueAlpha;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Landroid/graphics/Rect;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public d:I

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Lcom/android/launcher3/BaseActivity;

.field public r:I

.field public final s:Landroid/util/SparseBooleanArray;

.field public t:Z

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/OplusPanoramaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/OplusPanoramaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->q:Lcom/android/launcher3/BaseActivity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 3
    new-instance p2, Lcom/android/quickstep/views/OplusPanoramaLayout$d;

    .line 4
    const-string p3, "OplusPanoramaLayout"

    invoke-direct {p2, p3}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x3

    .line 5
    invoke-direct {p1, p0, p2, p3}, Lcom/android/launcher3/util/OplusMultiValueAlpha;-><init>(Landroid/view/View;Landroid/util/FloatProperty;I)V

    iput-object p1, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->a:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->b:Ljava/util/HashMap;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->n:Ljava/util/HashMap;

    .line 8
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->o:Landroid/util/SparseArray;

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->p:I

    .line 10
    new-instance p3, Landroid/util/SparseBooleanArray;

    invoke-direct {p3}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->s:Landroid/util/SparseBooleanArray;

    .line 11
    iput p2, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->u:I

    .line 12
    iput p2, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->v:I

    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/OplusMultiValueAlpha;->setUpdateVisibility(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/android/quickstep/views/OplusPanoramaLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->setAlphaInner(F)V

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
.end method

.method private final getCurrentFocusableTaskViewIndex()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->setCurrentFocusIndex(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getCurrentFocusedPosition()Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "OplusPanoramaLayout"

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->j(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v3, v0

    .line 48
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string/jumbo v0, "getCurrentFocusableTaskViewIndex: get task in row="

    .line 55
    .line 56
    .line 57
    const-string v4, ", col="

    .line 58
    .line 59
    const-string v5, " of taskRectArrangment"

    .line 60
    .line 61
    invoke-static {v1, v3, v0, v4, v5}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->k(Lcom/android/systemui/shared/recents/model/Task;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v4, "getCurrentFocusableTaskViewIndex: pos="

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", taskRectArrangment="

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return v1
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

.method private final getCurrentFocusedPosition()Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-gez v5, :cond_1

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v3, v2

    .line 69
    :goto_2
    const/4 v4, -0x1

    .line 70
    move v5, v2

    .line 71
    :goto_3
    if-ge v5, v3, :cond_7

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move v7, v2

    .line 78
    :goto_4
    if-ge v7, v6, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ge v5, v8, :cond_5

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    iget v8, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->u:I

    .line 95
    .line 96
    if-ne v4, v8, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    const-string/jumbo p0, "getCurrentFocusedPosition: row="

    .line 105
    .line 106
    .line 107
    const-string v0, ", col="

    .line 108
    .line 109
    const-string v1, "OplusPanoramaLayout"

    .line 110
    .line 111
    invoke-static {v7, v5, p0, v0, v1}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    new-instance p0, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    return-object v1
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

.method private final getCurrentTaskThumbnailView()Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getCurrentFocusableTaskViewIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/android/launcher3/R$id;->snapshot:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
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
.end method

.method private final getMaxFocusableIndex()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/lit8 p0, p0, -0x1

    .line 93
    .line 94
    return p0

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    const-string v0, "Empty collection can\'t be reduced."

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    const/4 p0, 0x0

    .line 104
    return p0
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
.end method

.method private final getRowCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
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
.end method

.method public static synthetic s(Lcom/android/quickstep/views/OplusPanoramaLayout;Ljava/lang/Runnable;ILjava/lang/Integer;Landroid/os/Bundle;ZZI)Z
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p4

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move v7, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v7, p5

    .line 24
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move v8, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move/from16 v8, p6

    .line 31
    .line 32
    :goto_3
    const/4 v9, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move v4, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, Lcom/android/quickstep/views/OplusPanoramaLayout;->r(Ljava/lang/Runnable;ILjava/lang/Integer;Landroid/os/Bundle;ZZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
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
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
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
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
.end method

.method private final setAlphaInner(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    :goto_0
    const/16 p0, 0xa

    .line 24
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v1, "setAlphaInner:"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, ", caller:"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    const-string p1, "OplusPanoramaLayout"

    .line 53
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final setCurrentFocusIndex(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v2, "setCurrentFocusIndex: focusIndex="

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " callers: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "OplusPanoramaLayout"

    .line 37
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->u:I

    .line 42
    iput p1, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->v:I

    return-void
.end method

.method public static w(Lcom/android/launcher3/anim/PendingAnimation;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "pendingAnim"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "endCallback"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/PathInterpolator;

    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 35
    new-instance v0, Lcom/android/quickstep/views/f0;

    .line 37
    invoke-direct {v0, p1}, Lcom/android/quickstep/views/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static x(Lcom/android/quickstep/m9;Lgi/a;Lcom/android/quickstep/v0;I)Ljava/util/HashMap;
    .locals 5

    .line 1
    const-string v0, "controller"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "absSwipeUpHandler"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 13
    iget-object v0, p1, Lgi/e;->g:[Lgi/c;

    .line 15
    array-length v1, v0

    if-lez v1, :cond_5

    .line 18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    .line 22
    const-string v2, "OplusPanoramaLayout"

    if-eqz v1, :cond_0

    .line 26
    const-string/jumbo v1, "screenshotPanoramaTask() start"

    .line 29
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 34
    array-length v3, v0

    .line 35
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Lgi/c;

    .line 54
    iget v3, v3, Lgi/c;->a:I

    .line 56
    invoke-virtual {p2, p0, v3}, Lcom/android/quickstep/v0;->a1(Lcom/android/quickstep/m9;I)Lwa/b;

    move-result-object v4

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p1, Lgi/e;->d:[Lgi/c;

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    .line 74
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Lgi/c;

    .line 86
    iget v0, v0, Lgi/c;->a:I

    if-eq v0, p3, :cond_2

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 100
    invoke-virtual {p2, p0, v0}, Lcom/android/quickstep/v0;->a1(Lcom/android/quickstep/m9;I)Lwa/b;

    move-result-object v3

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 108
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 112
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 118
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo p2, "screenshotPanoramaTask() end, taskIds="

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/android/quickstep/views/OplusRecentsViewImpl;ZLla/y1;Lgi/e;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;Z",
            "Lla/y1;",
            "Lgi/e;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "targets"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v0

    .line 11
    const-string v1, "OplusPanoramaLayout"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 16
    const-string p0, "adjustPanoramaLayout skip: panoramic not supported"

    .line 18
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 22
    :cond_0
    sget-object v0, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 24
    iget-object v3, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->q:Lcom/android/launcher3/BaseActivity;

    .line 26
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/quickstep/da;

    .line 32
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 34
    invoke-virtual {v0}, Lcom/android/quickstep/f7;->l()Landroid/util/SparseArray;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 41
    iget-object v3, p4, Lgi/e;->g:[Lgi/c;

    .line 43
    const-string/jumbo v4, "panoramicApps"

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    .line 53
    aget-object v6, v3, v5

    .line 55
    invoke-virtual {v0}, Lcom/android/quickstep/f7;->l()Landroid/util/SparseArray;

    move-result-object v7

    .line 59
    iget v8, v6, Lgi/c;->a:I

    .line 61
    new-instance v9, Lkotlin/Pair;

    .line 63
    iget-object v6, v6, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 72
    invoke-direct {v9, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/f7;->l()Landroid/util/SparseArray;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    .line 95
    :goto_1
    iput-boolean v3, v0, Lcom/android/quickstep/f7;->q:Z

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_3

    .line 105
    const-string p1, "adjustPanoramaLayout skip"

    .line 107
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->o:Landroid/util/SparseArray;

    .line 112
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return v2

    :cond_3
    if-nez v3, :cond_4

    .line 118
    iget-object p4, p4, Lgi/e;->c:[Lgi/c;

    .line 120
    const-string/jumbo v3, "unfilteredApps"

    .line 123
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p4, v4}, Lcom/oplus/quickstep/utils/i;->d([Lgi/c;Z)Lgi/c;

    move-result-object p4

    if-eqz p4, :cond_4

    if-nez p2, :cond_4

    .line 134
    invoke-virtual {v0}, Lcom/android/quickstep/f7;->l()Landroid/util/SparseArray;

    move-result-object p2

    .line 138
    new-instance v3, Lkotlin/Pair;

    .line 140
    iget-object v5, p4, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 142
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 149
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    iget p4, p4, Lgi/c;->a:I

    .line 154
    invoke-virtual {p2, p4, v3}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 157
    :cond_4
    new-instance p2, Landroid/util/SparseArray;

    .line 159
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 162
    iget-object p4, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->o:Landroid/util/SparseArray;

    .line 164
    invoke-static {p2, p4}, Lf1/i;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 167
    iget-object p4, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->o:Landroid/util/SparseArray;

    .line 169
    invoke-virtual {p4}, Landroid/util/SparseArray;->clear()V

    if-eqz p3, :cond_5

    .line 174
    iget-object p3, p3, Lla/y1;->g0:Landroid/util/SparseArray;

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_6

    .line 180
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 186
    iget-object p2, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->o:Landroid/util/SparseArray;

    .line 188
    invoke-static {p2, p3}, Lf1/i;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 191
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->c()V

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 197
    :cond_6
    iget-object p0, v0, Lcom/android/quickstep/f7;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 199
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    .line 203
    invoke-virtual {v0}, Lcom/android/quickstep/f7;->l()Landroid/util/SparseArray;

    move-result-object p3

    .line 207
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-eq p2, p3, :cond_9

    .line 213
    invoke-virtual {v0}, Lcom/android/quickstep/f7;->l()Landroid/util/SparseArray;

    move-result-object p2

    .line 217
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    .line 221
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    .line 225
    const-string p3, "adjustPanoramaLayout, diffrent size. panoramaTasksFromRemoteHandle size: "

    .line 227
    const-string p4, ", panoramaTasks size: "

    .line 229
    invoke-static {p2, p0, p3, p4, v1}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Lcom/android/quickstep/f7;->l()Landroid/util/SparseArray;

    move-result-object p0

    .line 236
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_7

    move v2, v4

    .line 243
    :cond_7
    iput-boolean v2, v0, Lcom/android/quickstep/f7;->q:Z

    if-eqz p1, :cond_8

    .line 247
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->forceReload()V

    :cond_8
    return v4

    .line 251
    :cond_9
    invoke-virtual {v0}, Lcom/android/quickstep/f7;->l()Landroid/util/SparseArray;

    move-result-object p2

    .line 255
    new-instance p3, Lf1/h;

    .line 257
    invoke-direct {p3, p2}, Lf1/h;-><init>(Landroid/util/SparseArray;)V

    .line 260
    :cond_a
    invoke-virtual {p3}, Lf1/h;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 266
    invoke-virtual {p3}, Lf1/h;->nextInt()I

    move-result p2

    .line 270
    new-instance p4, Ljava/util/ArrayList;

    .line 272
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 279
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 290
    check-cast v5, Lkotlin/Pair;

    .line 292
    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    .line 296
    check-cast v5, Lla/l;

    .line 298
    iget-object v5, v5, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 300
    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v5

    if-ne v5, p2, :cond_b

    .line 306
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 310
    :cond_c
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 316
    const-string p0, "adjustPanoramaLayout, taskId: "

    .line 318
    const-string p3, " not exist."

    .line 320
    invoke-static {p0, p2, p3, v1}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 325
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->forceReload()V

    :cond_d
    return v4

    :cond_e
    return v2
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->n:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/android/launcher3/RecentContainerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lcom/android/launcher3/RecentContainerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/RecentContainerView;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    .line 44
    :goto_2
    const-string v5, "OplusPanoramaLayout"

    if-ge v4, v1, :cond_a

    .line 48
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 52
    instance-of v7, v6, Lcom/android/quickstep/views/TaskView;

    if-eqz v7, :cond_2

    .line 56
    check-cast v6, Lcom/android/quickstep/views/TaskView;

    goto :goto_3

    :cond_2
    move-object v6, v2

    :goto_3
    if-nez v6, :cond_3

    .line 62
    const-string v6, "calculateTaskViewSize: child is null"

    .line 64
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 69
    :cond_3
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v6

    if-nez v6, :cond_4

    .line 75
    const-string v6, "calculateTaskViewSize: task is null"

    .line 77
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 81
    :cond_4
    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task;->getOplusExtraBundle()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 87
    const-string v7, "androidx.flexible.VisualBounds"

    .line 89
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 95
    const-class v8, Landroid/graphics/Rect;

    .line 97
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 101
    check-cast v5, Landroid/graphics/Rect;

    .line 103
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 109
    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v7

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v9, "getPanoramaWindowRect taskId="

    .line 118
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v7, ", ret="

    .line 126
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 136
    const-string v8, "PanoramaTaskManager"

    .line 138
    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v5, v2

    :cond_6
    :goto_4
    if-nez v5, :cond_9

    .line 145
    new-instance v5, Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    .line 149
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 155
    iget v7, v7, Lj4/f;->s:I

    goto :goto_5

    .line 158
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    :goto_5
    if-eqz v0, :cond_8

    .line 164
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 170
    iget v8, v8, Lj4/f;->t:I

    goto :goto_6

    .line 173
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 177
    :goto_6
    invoke-direct {v5, v3, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 180
    :cond_9
    iget-object v7, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->n:Ljava/util/HashMap;

    .line 182
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v7, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->b:Ljava/util/HashMap;

    .line 187
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 194
    :cond_a
    iget-object v0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->c:Ljava/util/ArrayList;

    .line 196
    iget-object v1, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->n:Ljava/util/HashMap;

    .line 198
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_17

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 208
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.RecentContainerView"

    .line 211
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    check-cast v1, Lcom/android/launcher3/RecentContainerView;

    .line 216
    invoke-virtual {v1}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object v4

    .line 220
    iget-object v6, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->n:Ljava/util/HashMap;

    .line 222
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    .line 226
    invoke-static {v4, v6}, Liq/s5;->b(Lcom/android/quickstep/views/RecentsView;I)Landroid/graphics/Rect;

    move-result-object v4

    .line 230
    iget-object v6, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->n:Ljava/util/HashMap;

    .line 232
    invoke-virtual {v1}, Lcom/android/launcher3/RecentContainerView;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object v7

    .line 236
    invoke-virtual {v7}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 240
    const-string/jumbo v8, "getDeviceProfile(...)"

    .line 243
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-static {v6, v7}, Liq/s5;->g(Ljava/util/Map;Lcom/android/launcher3/DeviceProfile;)Ljava/util/ArrayList;

    move-result-object v6

    .line 250
    iput-object v6, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_16

    .line 254
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    .line 258
    invoke-static {v6, v9}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v10

    .line 262
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 269
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 279
    check-cast v10, Ljava/util/ArrayList;

    .line 281
    new-instance v11, Ljava/util/ArrayList;

    .line 283
    invoke-static {v10, v9}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v12

    .line 287
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 294
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 300
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 304
    check-cast v12, Lkotlin/Pair;

    .line 306
    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v12

    .line 310
    check-cast v12, Landroid/graphics/Rect;

    .line 312
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 316
    :cond_b
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 320
    :cond_c
    invoke-static {v7}, Liq/s5;->c(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v6

    .line 324
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 326
    check-cast v6, Ljava/lang/Integer;

    .line 328
    invoke-virtual {v1}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object v7

    .line 332
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 339
    iget-object v9, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->n:Ljava/util/HashMap;

    .line 341
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    .line 345
    invoke-static {v7, v6, v4, v9}, Liq/s5;->a(Lcom/android/quickstep/views/RecentsView;ILandroid/graphics/Rect;I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 351
    iget-object v6, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->n:Ljava/util/HashMap;

    .line 353
    invoke-virtual {v1}, Lcom/android/launcher3/RecentContainerView;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object v7

    .line 357
    invoke-virtual {v7}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 361
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-static {v6, v7}, Liq/s5;->g(Ljava/util/Map;Lcom/android/launcher3/DeviceProfile;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_d

    return-void

    .line 371
    :cond_d
    iput-object v6, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->c:Ljava/util/ArrayList;

    .line 373
    :cond_e
    invoke-virtual {v1}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 379
    iget-object v6, v6, Lcom/android/quickstep/views/RecentsView;->mPanoramaLayoutValidRect:Landroid/graphics/Rect;

    if-eqz v6, :cond_f

    .line 383
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 387
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v7, v6, :cond_f

    goto :goto_a

    .line 394
    :cond_f
    invoke-virtual {v1}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 400
    iget-object v1, v1, Lcom/android/quickstep/views/RecentsView;->mPanoramaLayoutValidRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_10

    .line 404
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 407
    :cond_10
    :goto_a
    iget-object v1, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    .line 411
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    .line 416
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_15

    .line 430
    check-cast v6, Ljava/util/ArrayList;

    .line 432
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v3

    .line 437
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 443
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_13

    .line 451
    check-cast v8, Lkotlin/Pair;

    .line 453
    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v6

    .line 457
    check-cast v6, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v6, :cond_12

    .line 461
    iget-object v10, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->o:Landroid/util/SparseArray;

    .line 463
    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v11

    .line 467
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->contains(I)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 473
    iget-object v8, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->n:Ljava/util/HashMap;

    .line 475
    iget-object v10, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->o:Landroid/util/SparseArray;

    .line 477
    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v11

    .line 481
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 485
    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 489
    :cond_11
    iget-object v10, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->n:Ljava/util/HashMap;

    .line 491
    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    .line 495
    invoke-interface {v10, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_d
    move v6, v9

    goto :goto_c

    .line 500
    :cond_13
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 503
    throw v2

    :cond_14
    move v4, v7

    goto :goto_b

    .line 506
    :cond_15
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 509
    throw v2

    :cond_16
    return-void

    .line 511
    :cond_17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 517
    iget-object v1, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->n:Ljava/util/HashMap;

    .line 519
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 523
    iget-object v4, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->o:Landroid/util/SparseArray;

    .line 525
    iget-object v6, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->c:Ljava/util/ArrayList;

    .line 527
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 533
    iget-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mPanoramaLayoutValidRect:Landroid/graphics/Rect;

    .line 535
    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 537
    const-string v8, "calculateTaskViewSize: taskRectMap="

    .line 539
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    const-string v1, ", childCount="

    .line 547
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    const-string v1, "\n ,taskRectMapFromSimulator="

    .line 555
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    const-string v1, "\n ,taskRectArrangment="

    .line 563
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    const-string v1, ", panromaLayoutValidRect="

    .line 571
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-nez v0, :cond_1a

    .line 586
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->v()V

    :cond_1a
    return-void
.end method

.method public final d()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getCurrentFocusableTaskViewIndex()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    sget v3, Lcom/android/launcher3/R$id;->snapshot:I

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-nez v4, :cond_8

    .line 31
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v4

    const/16 v5, 0xa

    const/4 v6, 0x1

    .line 38
    const-string v7, "OplusPanoramaLayout"

    if-eqz v4, :cond_4

    .line 42
    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isClearBtnFocused()Z

    move-result v4

    if-ne v4, v6, :cond_4

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 52
    instance-of v4, v0, Lcom/android/quickstep/views/TaskView;

    if-eqz v4, :cond_1

    move-object v2, v0

    .line 57
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    sub-float/2addr v0, v4

    if-eqz v2, :cond_4

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 79
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    .line 82
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v8, "isTaskViewVisible: parentVisibleWidth="

    .line 93
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    const-string v8, " visibleWidth="

    .line 101
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-static {v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 119
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string v2, "focusOnFirstTaskView: focus on last task view. callers: "

    .line 131
    invoke-static {v2, v0, v7}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->f(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    return v6

    .line 138
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getFirstVisibleTaskViewIndex()I

    move-result v0

    if-gez v0, :cond_6

    .line 144
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 150
    const-string p0, "focusOnFirstTaskView: no visible task view."

    .line 152
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3

    .line 156
    :cond_6
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->setCurrentFocusIndex(I)V

    .line 159
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getCurrentTaskThumbnailView()Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 169
    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string v2, "focusOnFirstTaskView: focus on the first task view. callers: "

    .line 175
    invoke-static {v2, v1, v7}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_7
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->f(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    return v6

    :cond_8
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 12
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3b

    if-eq v0, v3, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3c

    if-eq v0, v3, :cond_1

    .line 46
    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->t:Z

    xor-int/2addr v0, v2

    .line 49
    iput-boolean v1, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->t:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 53
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    .line 57
    const-string v4, "OplusPanoramaLayout"

    if-eqz v3, :cond_2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    const-string v5, "dispatchKeyEvent: event="

    .line 65
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v5, ", shouldDispatchAsActionDown="

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_7

    :cond_3
    if-nez v0, :cond_4

    .line 96
    iput-boolean v2, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->t:Z

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x14

    const/16 v5, 0x3d

    if-eq v0, v3, :cond_5

    .line 108
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x16

    if-eq v0, v3, :cond_5

    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    if-eq v0, v3, :cond_5

    .line 124
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x15

    if-eq v0, v3, :cond_5

    .line 132
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 138
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 141
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 148
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-eq v0, v5, :cond_d

    const/16 v3, 0x70

    if-eq v0, v3, :cond_b

    const/16 v3, 0x42

    if-eq v0, v3, :cond_8

    const/16 v3, 0x43

    if-eq v0, v3, :cond_b

    packed-switch v0, :pswitch_data_0

    .line 169
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 174
    :cond_8
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 180
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isClearBtnFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 186
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 192
    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->a:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz p0, :cond_a

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 200
    :cond_9
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getCurrentFocusableTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 206
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimated()Lfj/r0;

    :cond_a
    :goto_1
    return v2

    .line 210
    :cond_b
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getCurrentFocusableTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;

    move-result-object p1

    .line 214
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    .line 222
    invoke-static {p0, v0, p1}, Liq/l3;->l(Lcom/android/quickstep/views/OplusPanoramaLayout;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 225
    invoke-static {p0, v0, p1}, Liq/l3;->b(Lcom/android/quickstep/views/OplusPanoramaLayout;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p0

    .line 229
    new-instance p1, Lcom/android/common/util/e1;

    const/4 v0, 0x1

    .line 232
    invoke-direct {p1, v0}, Lcom/android/common/util/e1;-><init>(I)V

    .line 235
    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->w(Lcom/android/launcher3/anim/PendingAnimation;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    return v2

    .line 239
    :cond_d
    :pswitch_0
    const-string/jumbo v0, "keyEvent"

    .line 242
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 249
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getCurrentFocusedPosition()Lkotlin/Pair;

    move-result-object v3

    if-nez v3, :cond_e

    .line 255
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 261
    const-string p0, "focusOnNextTaskView: current pos is null."

    .line 263
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 268
    :cond_e
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getFirstVisibleTaskViewIndex()I

    move-result v6

    if-gez v6, :cond_f

    .line 274
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 280
    const-string p0, "focusOnNextTaskView: no visible task view."

    .line 282
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 287
    :cond_f
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v6

    .line 291
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v7

    .line 295
    check-cast v7, Ljava/lang/Number;

    .line 297
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 301
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/Number;

    .line 307
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 311
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getMaxFocusableIndex()I

    move-result v8

    const/4 v9, -0x1

    if-eq v0, v5, :cond_20

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    .line 323
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->p()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v6, :cond_12

    .line 331
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->canHandleFocus()Z

    move-result v0

    if-ne v0, v2, :cond_12

    .line 337
    invoke-virtual {p0, v7}, Lcom/android/quickstep/views/OplusPanoramaLayout;->j(I)I

    move-result v0

    if-ne v3, v0, :cond_12

    .line 343
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 349
    const-string p0, "focusOnNextTaskView: already focused on right most task views"

    .line 351
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_10
    invoke-virtual {v6, p1, v7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->focusTransferFromPanoramaLayout(Landroid/view/KeyEvent;I)V

    :cond_11
    :goto_2
    move v1, v2

    goto/16 :goto_7

    .line 360
    :cond_12
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->p()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_3

    :cond_13
    move v9, v2

    :goto_3
    add-int/2addr v3, v9

    if-gez v3, :cond_14

    .line 371
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 377
    const-string p0, "focusOnNextTaskView: already focused on left most task views: "

    .line 379
    invoke-static {v3, p0, v4}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 383
    :cond_14
    invoke-virtual {p0, v7, v3}, Lcom/android/quickstep/views/OplusPanoramaLayout;->e(II)V

    goto :goto_2

    .line 387
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v6, :cond_16

    .line 395
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->canHandleFocus()Z

    move-result v0

    if-ne v0, v2, :cond_16

    .line 401
    invoke-virtual {p0, v7}, Lcom/android/quickstep/views/OplusPanoramaLayout;->j(I)I

    move-result v0

    if-ne v3, v0, :cond_16

    .line 407
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 413
    const-string p0, "focusOnNextTaskView: already focused on left most task views"

    .line 415
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_15
    invoke-virtual {v6, p1, v7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->focusTransferFromPanoramaLayout(Landroid/view/KeyEvent;I)V

    goto :goto_2

    .line 422
    :cond_16
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->p()Z

    move-result p1

    if-eqz p1, :cond_17

    move v9, v2

    :cond_17
    add-int/2addr v3, v9

    if-gez v3, :cond_18

    .line 432
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 438
    const-string p0, "focusOnNextTaskView: already focused on right most task views: "

    .line 440
    invoke-static {v3, p0, v4}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 444
    :cond_18
    invoke-virtual {p0, v7, v3}, Lcom/android/quickstep/views/OplusPanoramaLayout;->e(II)V

    goto :goto_2

    :pswitch_3
    if-eqz v6, :cond_19

    .line 450
    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isClearBtnFocused()Z

    move-result p1

    if-ne p1, v2, :cond_19

    goto :goto_2

    .line 457
    :cond_19
    iget-object p1, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1b

    .line 461
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 464
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v7, p1, :cond_1b

    if-eqz v6, :cond_1a

    .line 473
    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setBgForClearBtn()V

    .line 476
    :cond_1a
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getCurrentTaskThumbnailView()Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 482
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_2

    :cond_1b
    add-int/2addr v7, v2

    .line 488
    :goto_4
    invoke-virtual {p0, v7}, Lcom/android/quickstep/views/OplusPanoramaLayout;->j(I)I

    move-result p1

    if-le v3, p1, :cond_1c

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 497
    :cond_1c
    invoke-virtual {p0, v7, v3}, Lcom/android/quickstep/views/OplusPanoramaLayout;->e(II)V

    goto/16 :goto_2

    :pswitch_4
    if-nez v7, :cond_1d

    goto/16 :goto_2

    :cond_1d
    if-eqz v6, :cond_1e

    .line 508
    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isClearBtnFocused()Z

    move-result p1

    if-ne p1, v2, :cond_1e

    .line 514
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getCurrentTaskThumbnailView()Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    move-result-object p1

    .line 518
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->f(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    goto/16 :goto_2

    :cond_1e
    add-int/2addr v7, v9

    .line 524
    :goto_5
    invoke-virtual {p0, v7}, Lcom/android/quickstep/views/OplusPanoramaLayout;->j(I)I

    move-result p1

    if-le v3, p1, :cond_1f

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 533
    :cond_1f
    invoke-virtual {p0, v7, v3}, Lcom/android/quickstep/views/OplusPanoramaLayout;->e(II)V

    goto/16 :goto_2

    .line 538
    :cond_20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_6

    :cond_21
    move v9, v2

    .line 546
    :goto_6
    iget v0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->u:I

    add-int/2addr v0, v9

    if-gez v0, :cond_25

    if-eqz v6, :cond_23

    .line 553
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->canHandleFocus()Z

    move-result v0

    if-ne v0, v2, :cond_23

    .line 559
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_22

    .line 565
    const-string p0, "focusOnNextTaskView: already focus on last task view"

    .line 567
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :cond_22
    invoke-virtual {v6, p1, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->focusTransferFromPanoramaLayout(Landroid/view/KeyEvent;I)V

    goto/16 :goto_2

    .line 575
    :cond_23
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 581
    const-string p1, "focusOnNextTaskView: focus last task view"

    .line 583
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    :cond_24
    invoke-direct {p0, v8}, Lcom/android/quickstep/views/OplusPanoramaLayout;->setCurrentFocusIndex(I)V

    .line 589
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getCurrentTaskThumbnailView()Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    move-result-object p1

    .line 593
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->f(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    goto/16 :goto_2

    .line 598
    :cond_25
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getMaxFocusableIndex()I

    move-result v3

    if-le v0, v3, :cond_29

    if-eqz v6, :cond_27

    .line 606
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->canHandleFocus()Z

    move-result v0

    if-ne v0, v2, :cond_27

    .line 612
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_26

    .line 618
    const-string p0, "focusOnNextTaskView: already focused on left/right most task views"

    .line 620
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :cond_26
    invoke-virtual {v6, p1, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->focusTransferFromPanoramaLayout(Landroid/view/KeyEvent;I)V

    goto/16 :goto_2

    .line 628
    :cond_27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 634
    const-string p1, "focusOnNextTaskView: focus first task view"

    .line 636
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :cond_28
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->setCurrentFocusIndex(I)V

    .line 642
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getCurrentTaskThumbnailView()Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    move-result-object p1

    .line 646
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->f(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    goto/16 :goto_2

    .line 651
    :cond_29
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->setCurrentFocusIndex(I)V

    .line 654
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getCurrentTaskThumbnailView()Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    move-result-object p1

    .line 658
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->f(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    goto/16 :goto_2

    :cond_2a
    :goto_7
    return v1

    .line 664
    :cond_2b
    :goto_8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "focusOnPosition: row="

    .line 8
    .line 9
    const-string v1, ", col="

    .line 10
    .line 11
    const-string v2, "OplusPanoramaLayout"

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/OplusPanoramaLayout;->h(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->setCurrentFocusIndex(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getCurrentTaskThumbnailView()Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->f(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final f(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isClearBtnFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->clearBgForClearBtn()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->u:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getRowCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_8

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p0, v3, v3, v0, v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage$default(Lcom/oplus/quickstep/views/StackPagedViewEx;IIILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->u:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/android/quickstep/views/TaskView;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-float/2addr v0, v1

    .line 61
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Lj4/k;->r:Lj4/k$a;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget v3, v1, Lj4/k$a;->c:I

    .line 88
    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v3

    .line 97
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v4, "getTaskViewFullyVisibleTransX: parentVisibleWidth="

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, " visibleWidth="

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "OplusPanoramaLayout"

    .line 127
    .line 128
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    int-to-float v2, v2

    .line 132
    cmpl-float v3, v0, v2

    .line 133
    .line 134
    if-ltz v3, :cond_6

    .line 135
    .line 136
    :cond_5
    move v0, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    sub-float/2addr v0, v2

    .line 139
    :goto_0
    cmpg-float v1, v0, v1

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    float-to-int v4, v0

    .line 155
    invoke-virtual {v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageSnapAnimationDuration()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/16 v8, 0x18

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static/range {v2 .. v9}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage$default(Lcom/oplus/quickstep/views/StackPagedViewEx;IIIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    .line 168
    .line 169
    const/4 p0, 0x1

    .line 170
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 177
    .line 178
    .line 179
    :cond_9
    return-void
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
.end method

.method public final g(ILandroid/view/KeyEvent;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "keyEvent"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->t:Z

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_1

    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getMaxFocusableIndex()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->setCurrentFocusIndex(I)V

    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getRowCount()I

    move-result p2

    if-lt p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->j(I)I

    move-result p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/OplusPanoramaLayout;->h(II)I

    move-result p1

    .line 51
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->setCurrentFocusIndex(I)V

    .line 54
    :goto_2
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getCurrentTaskThumbnailView()Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p2

    if-nez p2, :cond_5

    .line 66
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x5

    .line 73
    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    .line 77
    const-string v0, "focusTransferFromRecentsView callers: "

    .line 79
    const-string v1, "OplusPanoramaLayout"

    .line 81
    invoke-static {v0, p2, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 90
    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->cancelPendingFocusRequest()V

    .line 93
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->f(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    :cond_5
    return-void
.end method

.method public final getActivity()Lcom/android/launcher3/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->q:Lcom/android/launcher3/BaseActivity;

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

.method public getAllTaskViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/u;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    sget-object p0, Lcom/android/quickstep/views/OplusPanoramaLayout$c;->a:Lcom/android/quickstep/views/OplusPanoramaLayout$c;

    .line 8
    invoke-static {v0, p0}, Lkotlin/sequences/t;->h(Lkotlin/sequences/j;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    move-result-object p0

    .line 12
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lkotlin/sequences/t;->t(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getChildrenEndPositionInScreen()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/core/view/w;->b(Landroid/view/ViewGroup;)Landroidx/core/view/u;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/core/view/u;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/core/view/v;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/core/view/v;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/v;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v1, v0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/core/view/v;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/core/view/v;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-gez v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p0}, Landroidx/core/view/w;->b(Landroid/view/ViewGroup;)Landroidx/core/view/u;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroidx/core/view/u;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroidx/core/view/v;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/core/view/v;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/v;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    move-object v1, v0

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroidx/core/view/v;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/core/view/v;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-lez v2, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    :goto_2
    return-object v1
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

.method public final getCurrentFocusableTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getCurrentFocusableTaskViewIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
    .line 18
    .line 19
    .line 20
.end method

.method public final getFirstView()Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/sequences/t;->k(Lkotlin/sequences/j;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
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
.end method

.method public final getFirstVisibleTaskViewIndex()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->c:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    const-string/jumbo v2, "iterator(...)"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    const-string/jumbo v3, "next(...)"

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    const-string v3, "<this>"

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lkotlin/collections/s0;

    .line 45
    invoke-direct {v3, v2}, Lkotlin/collections/s0;-><init>(Ljava/util/ArrayList;)V

    .line 48
    invoke-virtual {v3}, Lkotlin/collections/s0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    move-object v3, v2

    .line 53
    check-cast v3, Lkotlin/collections/s0$a;

    .line 55
    iget-object v3, v3, Lkotlin/collections/s0$a;->a:Ljava/util/ListIterator;

    .line 57
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 67
    check-cast v3, Lkotlin/Pair;

    .line 69
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    .line 73
    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    .line 75
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/OplusPanoramaLayout;->k(Lcom/android/systemui/shared/recents/model/Task;)I

    move-result v4

    .line 79
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 83
    instance-of v5, v4, Lcom/android/quickstep/views/TaskView;

    if-eqz v5, :cond_3

    .line 87
    check-cast v4, Lcom/android/quickstep/views/TaskView;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 91
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v6

    sub-float/2addr v5, v6

    if-eqz v4, :cond_2

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 111
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    .line 114
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    const-string v7, "firstVisibleTaskViewIndex: taskView="

    .line 124
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v7, ", parentVisibleX="

    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    const-string v7, " visibleX="

    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v7, "OplusPanoramaLayout"

    .line 145
    invoke-static {v6, v4, v7}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_4
    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_2

    .line 153
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    .line 157
    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    .line 159
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->i(Lcom/android/systemui/shared/recents/model/Task;)I

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public final getHasVisibleTaskData()Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->s:Landroid/util/SparseBooleanArray;

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

.method public getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->a:Lcom/android/launcher3/util/OplusMultiValueAlpha;

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

.method public final getNextFocusableTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getMaxFocusableIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->u:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->canHandleFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->v:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->setCurrentFocusIndex(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->setCurrentFocusIndex(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getCurrentFocusableTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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

.method public final getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/RecentContainerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/android/launcher3/RecentContainerView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v1

    .line 22
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    :cond_2
    return-object v1
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
.end method

.method public final getOriginalTaskRectMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->b:Ljava/util/HashMap;

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

.method public final getPanoramaTaskViewIdCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->r:I

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

.method public final getRecentsView()Lcom/android/quickstep/views/RecentsView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/RecentContainerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/android/launcher3/RecentContainerView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method public final getRunningTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->p:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getRunningTaskViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->p:I

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

.method public final getTaskCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->d:I

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

.method public final getTaskRectArrangment()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Landroid/graphics/Rect;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->c:Ljava/util/ArrayList;

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

.method public final getTaskRectMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->n:Ljava/util/HashMap;

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

.method public final getTaskRectMapFromSimulator()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->o:Landroid/util/SparseArray;

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

.method public final getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/view/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/v;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    instance-of v3, v2, Lcom/android/quickstep/views/OplusPanoramaTaskView;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Lcom/android/quickstep/views/OplusPanoramaTaskView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p0, v1

    .line 57
    :goto_1
    instance-of p1, p0, Lcom/android/quickstep/views/TaskView;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 63
    .line 64
    :cond_3
    return-object v1
    .line 65
.end method

.method public final h(II)I
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    :goto_1
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v1, v2

    .line 70
    :goto_2
    move v3, v2

    .line 71
    :goto_3
    if-ge v3, v1, :cond_6

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    move v5, v2

    .line 78
    :goto_4
    if-ge v5, v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ge v3, v6, :cond_4

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    if-ne p2, v3, :cond_4

    .line 95
    .line 96
    if-ne p1, v5, :cond_4

    .line 97
    .line 98
    return v0

    .line 99
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    return v0
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

.method public final i(Lcom/android/systemui/shared/recents/model/Task;)I
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    :goto_1
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v1, v2

    .line 70
    :goto_2
    move v3, v2

    .line 71
    :goto_3
    if-ge v3, v1, :cond_6

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    move v5, v2

    .line 78
    :goto_4
    if-ge v5, v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/lit8 v6, v6, -0x1

    .line 91
    .line 92
    if-gt v3, v6, :cond_4

    .line 93
    .line 94
    sub-int/2addr v6, v3

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    return v0

    .line 120
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    return v0
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

.method public final j(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final k(Lcom/android/systemui/shared/recents/model/Task;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Lcom/android/quickstep/views/TaskView;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    const-string v3, "OplusPanoramaLayout"

    .line 33
    .line 34
    const-string v4, "calculateTaskViewSize: child is null"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return v0
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

.method public final l(Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;
    .locals 7

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    float-to-int v3, v3

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    float-to-int v5, v5

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    float-to-int v6, v6

    .line 68
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    instance-of p0, v3, Lcom/android/quickstep/views/TaskView;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    move-object v1, v3

    .line 79
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 80
    .line 81
    :cond_2
    return-object v1

    .line 82
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-object v1
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

.method public final m(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    float-to-int v4, v4

    .line 35
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, -0x1

    .line 46
    return p0
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

.method public final n(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    float-to-int v5, v5

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    float-to-int v6, v6

    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    instance-of p0, v3, Lcom/android/quickstep/views/TaskView;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_1
    return v2

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v2
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
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/quickstep/da;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/android/quickstep/RecentTasksList;->i:Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 19
    .line 20
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/quickstep/da;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->i:Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 20
    .line 21
    invoke-static {}, Liq/l3;->a()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-ge p2, p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    instance-of p4, p3, Lcom/android/quickstep/views/TaskView;

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    check-cast p3, Lcom/android/quickstep/views/TaskView;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget-object p4, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->n:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Landroid/graphics/Rect;

    .line 35
    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    new-instance p4, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p3, p5, v0}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    iget p5, p4, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

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
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/quickstep/views/OplusPanoramaTaskView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/quickstep/views/OplusPanoramaTaskView;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->r:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusPanoramaTaskView;->setPanoramaTaskViewId$OplusLauncher_OPPOPallExportAallRelease(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->r:I

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->r:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

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
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/quickstep/views/OplusPanoramaTaskView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/quickstep/views/OplusPanoramaTaskView;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusPanoramaTaskView;->setPanoramaTaskViewId$OplusLauncher_OPPOPallExportAallRelease(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget v3, v0, v2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->s:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

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

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final q(Ljava/lang/Runnable;)Z
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v7, 0x70

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/views/OplusPanoramaLayout;->s(Lcom/android/quickstep/views/OplusPanoramaLayout;Ljava/lang/Runnable;ILjava/lang/Integer;Landroid/os/Bundle;ZZI)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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

.method public final r(Ljava/lang/Runnable;ILjava/lang/Integer;Landroid/os/Bundle;ZZZ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    const/16 v10, 0xf

    .line 19
    const-string v11, "OplusPanoramaLayout"

    if-eqz v4, :cond_0

    .line 23
    invoke-static {v10}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v7, "launchPanoramaTasksAnimatedIfNeed begin: finishType="

    .line 32
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v7, ", taskId="

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v7, " callers: "

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v6, v4, v11}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v4

    if-nez v4, :cond_1

    return v8

    .line 61
    :cond_1
    iget-object v4, v0, Lcom/android/quickstep/views/OplusPanoramaLayout;->q:Lcom/android/launcher3/BaseActivity;

    if-nez v4, :cond_2

    return v8

    .line 66
    :cond_2
    instance-of v6, v4, Lcom/android/launcher/Launcher;

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 71
    check-cast v4, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_3
    move-object v4, v12

    :goto_0
    if-eqz v4, :cond_4

    .line 77
    invoke-virtual {v4}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 83
    invoke-virtual {v4}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppTransitionHelper()Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-result-object v4

    move-object v13, v4

    goto :goto_1

    :cond_4
    move-object v13, v12

    :goto_1
    if-nez p6, :cond_c

    if-eqz v13, :cond_5

    .line 94
    invoke-virtual {v13}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getToRecentsAnimRecord()Lla/a2;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v12

    :goto_2
    if-eqz v4, :cond_c

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 108
    invoke-virtual {v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object v4

    if-eqz v4, :cond_6

    move/from16 v6, p7

    .line 116
    invoke-virtual {v4, v12, v12, v8, v6}, Lcom/oplus/quickstep/gesture/a;->T3(Lcom/android/quickstep/e3;Landroid/view/InputEvent;ZZ)Lha/n0$e;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v12

    :goto_3
    if-eqz v4, :cond_7

    move v4, v9

    goto :goto_4

    :cond_7
    move v4, v8

    .line 127
    :goto_4
    invoke-virtual {v13}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->getPendingTileReverseToAnim()Lha/n0$e;

    move-result-object v6

    .line 131
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v6, :cond_8

    move v7, v9

    goto :goto_5

    :cond_8
    move v7, v8

    :goto_5
    if-eqz v6, :cond_9

    .line 144
    invoke-virtual {v6}, Lha/n0$e;->c()Z

    move-result v14

    .line 148
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_6

    :cond_9
    move-object v14, v12

    .line 154
    :goto_6
    const-string/jumbo v15, "launchPanoramaTasksAnimatedIfNeed.  prepareAnimSuccess:"

    .line 157
    const-string v10, ",  pendingTileReverseToAnim null?:"

    .line 159
    const-string v8, ",  valid:"

    .line 161
    invoke-static {v15, v4, v10, v7, v8}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 165
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 172
    invoke-static {v11, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v4, :cond_c

    if-eqz v6, :cond_c

    .line 179
    invoke-virtual {v6}, Lha/n0$e;->c()Z

    move-result v4

    if-ne v4, v9, :cond_c

    if-eqz v1, :cond_b

    .line 187
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 189
    invoke-virtual {v0, v1}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 192
    :cond_b
    invoke-virtual {v6}, Lha/n0$e;->run()V

    return v9

    .line 196
    :cond_c
    sget-object v4, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 202
    invoke-virtual {v4, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 206
    check-cast v4, Lcom/android/quickstep/da;

    if-nez v4, :cond_e

    .line 210
    const-string v0, "buildPanoramaTasksLaunchRunnable failed recentsModel is NULL"

    .line 212
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    move-object v2, v12

    goto/16 :goto_f

    .line 218
    :cond_e
    invoke-virtual {v4}, Lcom/android/quickstep/OplusBaseRecentsModel;->g()[I

    move-result-object v6

    .line 222
    new-instance v7, Ljava/util/ArrayList;

    .line 224
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    array-length v8, v6

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v8, :cond_10

    .line 231
    aget v14, v6, v10

    .line 233
    invoke-virtual {v0, v14}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v15

    if-eqz v15, :cond_f

    .line 239
    invoke-virtual {v15}, Lcom/android/quickstep/views/TaskView;->getIsAnimatingToDismiss()Z

    move-result v15

    if-nez v15, :cond_f

    .line 245
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 249
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/2addr v10, v9

    goto :goto_8

    .line 254
    :cond_10
    invoke-static {v7}, Lkotlin/collections/b0;->x0(Ljava/util/Collection;)[I

    move-result-object v8

    .line 258
    invoke-virtual {v4}, Lcom/android/quickstep/OplusBaseRecentsModel;->h()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_9

    .line 265
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 269
    invoke-virtual {v0, v6}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 275
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getIsAnimatingToDismiss()Z

    move-result v6

    if-nez v6, :cond_12

    move-object v10, v4

    goto :goto_a

    :cond_12
    :goto_9
    move-object v10, v12

    .line 284
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 286
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289
    array-length v6, v8

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_13

    .line 293
    aget v14, v8, v7

    .line 295
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 299
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v9

    goto :goto_b

    :cond_13
    if-nez v3, :cond_16

    if-ne v2, v9, :cond_14

    if-eqz v10, :cond_14

    .line 310
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_14

    .line 316
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 320
    invoke-static {v6}, Lqi/o;->v(I)V

    .line 323
    invoke-static {v8}, Lkotlin/collections/q;->N([I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_c

    :cond_14
    if-nez v10, :cond_15

    .line 330
    invoke-static {v8}, Lkotlin/collections/q;->N([I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_c

    :cond_15
    move-object v6, v10

    goto :goto_c

    :cond_16
    move-object v6, v3

    :goto_c
    if-eqz v6, :cond_d

    .line 340
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 344
    invoke-virtual {v0, v7}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    if-nez v7, :cond_17

    move-object v14, v0

    goto :goto_d

    :cond_17
    move-object v14, v7

    :goto_d
    if-eqz v10, :cond_18

    .line 355
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 361
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    const-string/jumbo v7, "launchPanoramaTasksAnimatedIfNeed mainTaskView is bundleTaskId!"

    .line 367
    invoke-static {v11, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_18
    new-instance v7, Landroid/os/Bundle;

    .line 372
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 375
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->B()Z

    move-result v15

    if-eqz v15, :cond_19

    if-eqz v3, :cond_19

    .line 383
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v2, 0x5

    .line 390
    :cond_19
    const-string v3, "EXTRA_KEY_LAUNCH_REMOTE_FINISH_TYPE"

    .line 392
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v5, :cond_1a

    .line 397
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 400
    :cond_1a
    iget-object v0, v0, Lcom/android/quickstep/views/OplusPanoramaLayout;->q:Lcom/android/launcher3/BaseActivity;

    if-eqz v0, :cond_1b

    .line 404
    invoke-interface {v0, v14, v12, v7}, Lcom/android/launcher3/views/ActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Bundle;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v0

    goto :goto_e

    :cond_1b
    move-object v0, v12

    :goto_e
    if-nez v0, :cond_1c

    .line 412
    const-string v0, "Activity option is null! activity maybe modify by other threads!"

    .line 414
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 419
    :cond_1c
    new-instance v15, Lcom/android/quickstep/views/OplusPanoramaLayout$b;

    .line 421
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v2, v15

    move-object/from16 v5, p4

    move-object v6, v0

    move/from16 v7, p5

    .line 431
    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/views/OplusPanoramaLayout$b;-><init>(ILjava/util/ArrayList;Landroid/os/Bundle;Lcom/android/launcher3/util/ActivityOptionsWrapper;Z)V

    .line 434
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 440
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 444
    const-string/jumbo v3, "toString(...)"

    .line 447
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 452
    const-string v4, "buildPanoramaTasksLaunchRunnable() ,, mainTaskView:"

    .line 454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    const-string v4, ", FlexibleTaskIds:"

    .line 462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string v2, ", FullScreenTask:"

    .line 470
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_1d
    new-instance v2, Landroid/util/Pair;

    .line 485
    invoke-direct {v2, v15, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    if-nez v2, :cond_1e

    .line 490
    const-string/jumbo v0, "launchPanoramaTasksAnimatedIfNeed() failed, startTasks is NULL"

    .line 493
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 498
    :cond_1e
    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b0:Lro/i2;

    .line 500
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService$a;->a()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 506
    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v12

    :cond_1f
    if-eqz v12, :cond_21

    .line 512
    sget v0, Lcom/android/quickstep/k5;->p:I

    .line 514
    invoke-static {}, Lcom/android/quickstep/k5$a;->d()Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v13, :cond_20

    .line 522
    invoke-virtual {v13}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getToRecentsAnimRecord()Lla/a2;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 528
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v0

    if-eqz v0, :cond_20

    const/16 v3, 0xf

    .line 536
    invoke-virtual {v0, v3}, Lma/o0;->c(I)V

    .line 539
    :cond_20
    new-instance v0, Lcom/android/quickstep/views/b0;

    const/4 v3, 0x0

    .line 542
    invoke-direct {v0, v2, v3}, Lcom/android/quickstep/views/b0;-><init>(Ljava/lang/Object;I)V

    .line 545
    const-string v3, "defer_launch_panorama_tasks"

    .line 547
    invoke-virtual {v12, v0, v3}, Lcom/android/quickstep/k5;->y(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    if-eqz v12, :cond_22

    .line 553
    invoke-virtual {v12}, Lcom/android/quickstep/k5;->u()V

    .line 556
    :cond_22
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 558
    check-cast v0, Ljava/util/function/BooleanSupplier;

    .line 560
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v9

    :goto_10
    if-eqz v9, :cond_23

    .line 566
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 568
    check-cast v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    if-eqz v0, :cond_23

    .line 572
    iget-object v0, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onStartCallback:Lfj/r0;

    if-eqz v0, :cond_23

    .line 576
    invoke-virtual {v0, v1}, Lfj/r0;->a(Ljava/lang/Runnable;)V

    .line 579
    :cond_23
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 585
    const-string/jumbo v0, "launchPanoramaTasksAnimatedIfNeed() started:"

    .line 588
    invoke-static {v0, v11, v9}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_24
    return v9
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setLastFocusedOnTaskView(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final setActivity(Lcom/android/launcher3/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->q:Lcom/android/launcher3/BaseActivity;

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
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->a:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final setFullscreenProgress(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/TaskView;->setFullscreenProgress(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
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

.method public setInsets(Landroid/graphics/Rect;)V
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setOriginalTaskRectMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Landroid/graphics/Rect;",
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
    iput-object p1, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->b:Ljava/util/HashMap;

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
.end method

.method public final setPanoramaTaskViewIdCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->r:I

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
.end method

.method public final setRunningTaskViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->p:I

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
.end method

.method public final setTaskCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->d:I

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
.end method

.method public final setTaskRectArrangment(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Landroid/graphics/Rect;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->c:Ljava/util/ArrayList;

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
.end method

.method public final setTaskRectMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Landroid/graphics/Rect;",
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
    iput-object p1, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->n:Ljava/util/HashMap;

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
.end method

.method public final setTaskRectMapFromSimulator(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
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
    iput-object p1, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->o:Landroid/util/SparseArray;

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
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final t(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lla/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    const-string/jumbo v4, "taskGroups"

    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-nez v4, :cond_1

    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_f

    .line 30
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_f

    :cond_2
    const/4 v4, 0x0

    move v5, v4

    .line 43
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 63
    instance-of v8, v5, Lcom/android/quickstep/views/OplusPanoramaTaskView;

    if-eqz v8, :cond_4

    .line 67
    check-cast v5, Lcom/android/quickstep/views/OplusPanoramaTaskView;

    .line 69
    iput v7, v5, Lcom/android/quickstep/views/TaskView;->mNoGridTaskPanoramaTransX:F

    .line 71
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    :cond_4
    move v5, v6

    goto :goto_0

    .line 76
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 78
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 81
    throw v0

    .line 82
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v5

    .line 86
    instance-of v6, v5, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v6, :cond_7

    .line 90
    check-cast v5, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_8

    goto/16 :goto_f

    .line 98
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v9, v4

    .line 103
    :goto_3
    iget-object v10, v0, Lcom/android/quickstep/views/OplusPanoramaLayout;->s:Landroid/util/SparseBooleanArray;

    if-ge v9, v6, :cond_d

    .line 107
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 111
    instance-of v12, v11, Lcom/android/quickstep/views/TaskView;

    if-eqz v12, :cond_9

    .line 115
    check-cast v11, Lcom/android/quickstep/views/TaskView;

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_a

    goto :goto_5

    .line 122
    :cond_a
    invoke-virtual {v11}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v12

    if-nez v12, :cond_b

    goto :goto_5

    .line 129
    :cond_b
    invoke-virtual {v12}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v12

    .line 133
    invoke-virtual {v10, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 139
    invoke-virtual {v11, v4}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    :cond_c
    :goto_5
    add-int/2addr v9, v3

    goto :goto_3

    .line 144
    :cond_d
    invoke-virtual {v10}, Landroid/util/SparseBooleanArray;->clear()V

    .line 147
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v9, v6, -0x1

    move v10, v4

    .line 154
    :goto_6
    const-string v11, "OplusPanoramaLayout"

    if-ge v2, v9, :cond_13

    add-int/lit8 v12, v10, 0x1

    .line 160
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 164
    check-cast v13, Lla/l;

    .line 166
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 170
    invoke-static {v13, v14}, Liq/o2;->g(Lla/l;Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 176
    invoke-static {v5, v14, v13}, Liq/o2;->a(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/view/View;Lla/l;)V

    goto :goto_9

    .line 180
    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v15

    if-eqz v15, :cond_11

    .line 186
    invoke-static {v14}, Liq/o2;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    .line 190
    instance-of v8, v14, Lcom/android/quickstep/views/TaskView;

    if-eqz v8, :cond_f

    move-object v8, v14

    .line 195
    check-cast v8, Lcom/android/quickstep/views/TaskView;

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_10

    .line 201
    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 207
    invoke-static {v8}, Liq/o2;->m(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    .line 213
    :goto_8
    invoke-static {v13}, Liq/o2;->n(Lla/l;)Ljava/lang/String;

    move-result-object v7

    .line 217
    const-string v3, "applyLoadPlan(), cant reuse, TaskView: index="

    .line 219
    const-string v2, ", "

    .line 221
    invoke-static {v3, v2, v15, v2, v10}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 225
    const-string v15, " >>> GroupTask: index="

    .line 227
    invoke-static {v9, v8, v15, v2, v3}, Landroidx/compose/animation/core/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 230
    invoke-static {v3, v7, v11}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 237
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 241
    sget v3, Lcom/android/launcher3/R$layout;->oplus_panorama_task_view:I

    .line 243
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 247
    invoke-virtual {v0, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 250
    invoke-static {v5, v2, v13}, Liq/o2;->a(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/view/View;Lla/l;)V

    if-eqz v14, :cond_12

    .line 255
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    const/4 v2, -0x1

    :goto_9
    add-int/2addr v9, v2

    move v10, v12

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto :goto_6

    .line 264
    :cond_13
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v6, :cond_16

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 280
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_15

    if-nez v1, :cond_14

    .line 288
    const-string/jumbo v2, "null"

    goto :goto_b

    .line 292
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 308
    const-string v5, "#"

    .line 310
    invoke-static {v2, v5, v3}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    :goto_b
    const-string v3, "applyLoadPlan(), removeView: "

    .line 316
    invoke-static {v3, v2, v11}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v1, :cond_13

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_a

    .line 325
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->c()V

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v4

    :goto_c
    if-ge v2, v1, :cond_18

    .line 335
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 339
    instance-of v5, v3, Lcom/android/quickstep/views/TaskView;

    if-eqz v5, :cond_17

    .line 343
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 345
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->updateTaskSize()V

    :cond_17
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_c

    :cond_18
    const/4 v3, 0x1

    .line 352
    sget-object v1, Liq/l3;->a:Ljava/util/Map;

    .line 354
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_1e

    add-int/lit8 v1, v4, 0x1

    .line 362
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 368
    instance-of v4, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v4, :cond_1b

    .line 372
    sget-object v4, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

    const/4 v5, 0x0

    .line 375
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 379
    invoke-virtual {v4, v2, v7}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 382
    sget-object v4, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 384
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 388
    invoke-virtual {v4, v2, v7}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 391
    sget-object v4, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_SCALE:Landroid/util/FloatProperty;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 395
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 399
    invoke-virtual {v4, v2, v7}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    move-object v4, v2

    .line 403
    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 405
    iget-object v7, v4, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

    if-eqz v7, :cond_19

    .line 409
    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleX(F)V

    :cond_19
    if-eqz v7, :cond_1a

    .line 414
    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleY(F)V

    .line 417
    :cond_1a
    sget-object v7, Lcom/android/quickstep/views/TaskView;->PULL_DOWN_TRANSLATION_Y:Landroid/util/FloatProperty;

    const/4 v8, 0x0

    .line 420
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 424
    invoke-virtual {v7, v2, v9}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 427
    invoke-virtual {v4, v8}, Landroid/view/View;->setTranslationZ(F)V

    .line 430
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object v2

    const/4 v4, 0x6

    .line 435
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 441
    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    goto :goto_e

    :cond_1b
    const/4 v8, 0x0

    :cond_1c
    :goto_e
    move v4, v1

    goto :goto_d

    .line 448
    :cond_1d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 450
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 453
    throw v0

    .line 454
    :cond_1e
    const-string v0, "applyLoadPlan: taskCount="

    .line 456
    invoke-static {v6, v0, v11}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->a:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {p0, v3}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "MultiAlpha MULTI_ALPHA_DEFAULT:"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", MULTI_ALPHA_STATE_CONTROLLER:"

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", MULTI_ALPHA_SWIPE_TO_RECENT_CONTROLLER:"

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, " \nOplusPanoramaLayout("

    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-static {v0, v1, p0, v2}, Ld3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final u(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->i(Lcom/android/systemui/shared/recents/model/Task;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->u:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->v()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-le v0, p1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->setCurrentFocusIndex(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "resetCurrentFocusIndex: callers: "

    .line 15
    const-string v2, "OplusPanoramaLayout"

    .line 17
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;->u:I

    return-void
.end method

.method public final y(Ljava/util/HashMap;ZZLcom/android/quickstep/v0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lwa/b;",
            ">;ZZ",
            "Lcom/android/quickstep/v0<",
            "***>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "absSwipeUpHandler"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 10
    const-string v1, "OplusPanoramaLayout"

    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo v0, "updatePanoramaTaskThumbnail() start"

    .line 17
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 28
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    const-string/jumbo v3, "next(...)"

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 58
    const-string v4, "<get-key>(...)"

    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Lwa/b;

    .line 75
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 87
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    const/4 v5, 0x1

    .line 92
    invoke-virtual {v4, v3, v2, p2, v5}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lwa/b;ZZ)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 98
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getFirstView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 106
    iget-boolean v0, p4, Lcom/android/quickstep/v0;->W:Z

    if-nez v0, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getFirstView()Landroid/view/View;

    move-result-object p0

    .line 114
    new-instance v0, Lcom/android/launcher3/w3;

    const/4 v2, 0x1

    .line 117
    invoke-direct {v0, p4, v2}, Lcom/android/launcher3/w3;-><init>(Ljava/lang/Object;I)V

    .line 120
    new-instance v2, Lcom/android/quickstep/views/d0;

    .line 122
    invoke-direct {v2, p4}, Lcom/android/quickstep/views/d0;-><init>(Lcom/android/quickstep/v0;)V

    .line 125
    new-instance v3, Lcom/android/quickstep/le;

    .line 127
    invoke-direct {v3, p0, v0, v2}, Lcom/android/quickstep/le;-><init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)V

    .line 130
    invoke-virtual {v3}, Lcom/android/quickstep/le;->a()Z

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p3, :cond_4

    if-nez p0, :cond_4

    .line 140
    iget-object p4, p4, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 142
    sget v0, Lcom/android/quickstep/v0;->c1:I

    .line 144
    invoke-virtual {p4, v0}, Lcom/android/quickstep/q4;->i(I)V

    .line 147
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 153
    new-instance p4, Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo v0, "updatePanoramaTaskThumbnail() panoramicTaskThumbnailData:"

    .line 158
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string p1, ", refreshView:"

    .line 166
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    const-string p1, ", needFinishTransitionPost:"

    .line 174
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string p1, ", finishTransitionPosted:"

    .line 179
    invoke-static {p4, p3, p1, p0, v1}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_5
    return-void
.end method
