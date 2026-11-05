.class public final Lcom/android/quickstep/views/OplusPanoramaTaskView;
.super Lcom/android/quickstep/views/OplusTaskViewImpl;
.source "OplusPanoramaTaskView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0019\u0010\r\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R*\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/quickstep/views/OplusPanoramaTaskView;",
        "Lcom/android/quickstep/views/OplusTaskViewImpl;",
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
        "Landroid/view/View$OnClickListener;",
        "getViewOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "Landroid/graphics/Point;",
        "getMenuBtnPosition",
        "()Landroid/graphics/Point;",
        "value",
        "a",
        "I",
        "getPanoramaTaskViewId",
        "()I",
        "setPanoramaTaskViewId$OplusLauncher_OPPOPallExportAallRelease",
        "(I)V",
        "panoramaTaskViewId",
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
.field public static final synthetic b:I


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/OplusPanoramaTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/OplusPanoramaTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/OplusTaskViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/quickstep/views/OplusPanoramaTaskView;->a:I

    return-void
.end method


# virtual methods
.method public getMenuBtnPosition()Landroid/graphics/Point;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance p0, Landroid/graphics/Point;

    .line 9
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0

    .line 13
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 31
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 36
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 39
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    .line 44
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

    .line 46
    const-string/jumbo v4, "mStackMenuBtn"

    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v5, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 54
    const-string/jumbo v6, "mHeader"

    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {v0, v1, v5, v2}, Lha/c;->getOplusTaskMenuBtnX(Landroid/view/View;Landroid/view/View;I)I

    move-result v1

    .line 64
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 71
    const-string/jumbo v4, "mSnapshotView"

    .line 74
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {v0, v2, p0, v3}, Lha/c;->getOplusTaskMenuBtnY(Landroid/view/View;Landroid/view/View;I)I

    move-result p0

    .line 81
    new-instance v0, Landroid/graphics/Point;

    .line 83
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final getPanoramaTaskViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/OplusPanoramaTaskView;->a:I

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

.method public getRecentsView()Lcom/android/quickstep/views/RecentsView;
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
    instance-of v0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/android/quickstep/views/OplusPanoramaLayout;

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
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method public getViewOnClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getViewOnClickListener()Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/quickstep/views/h0;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/views/h0;-><init>(Lcom/android/quickstep/views/OplusPanoramaTaskView;Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-object v1
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

.method public final launchTaskAnimated()Lfj/r0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lop/a;->a(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_0

    .line 28
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaTaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 42
    iget-object v2, v2, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Lcom/android/quickstep/OplusBaseRecentsModel;->h()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 52
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 59
    :cond_2
    invoke-super {p0, v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimated(Landroid/os/Bundle;)Lfj/r0;

    move-result-object p0

    return-object p0

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 68
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.quickstep.views.OplusPanoramaLayout"

    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    .line 75
    check-cast v3, Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 77
    new-instance v4, Lcom/android/quickstep/views/g0;

    const/4 v0, 0x0

    .line 80
    invoke-direct {v4, p0, v0}, Lcom/android/quickstep/views/g0;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    move-object v6, v1

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v10, 0x70

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 107
    invoke-static/range {v3 .. v10}, Lcom/android/quickstep/views/OplusPanoramaLayout;->s(Lcom/android/quickstep/views/OplusPanoramaLayout;Ljava/lang/Runnable;ILjava/lang/Integer;Landroid/os/Bundle;ZZI)Z

    .line 110
    new-instance p0, Lfj/r0;

    .line 112
    invoke-direct {p0}, Lfj/r0;-><init>()V

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setThumbnailTopMargin(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->mKeepPivotCenter:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFitSnapshotSize:Z

    .line 31
    .line 32
    return-void
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

.method public final onTaskListVisibilityChanged(ZI)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->onTaskListVisibilityChanged(ZI)V

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
.end method

.method public final setPanoramaTaskViewId$OplusLauncher_OPPOPallExportAallRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/OplusPanoramaTaskView;->a:I

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

.method public final updateTaskSize()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/quickstep/views/OplusPanoramaLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/android/quickstep/views/OplusPanoramaLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const-string v1, "OplusPanoramaTaskView"

    if-nez v0, :cond_1

    .line 18
    const-string/jumbo p0, "updateTaskSize: parent is not OplusPanoramaLayout"

    .line 21
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getTaskRectMap()Ljava/util/HashMap;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v0, "updateTaskSize: taskRectMap["

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "] is null"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 87
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v5, v3, :cond_4

    .line 91
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v0, :cond_6

    .line 95
    :cond_4
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 116
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 120
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 126
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    const-string/jumbo v3, "updateTaskSize: task="

    .line 131
    const-string v4, " taskWidth = "

    .line 133
    const-string v5, ", taskHeight = "

    .line 135
    invoke-static {v3, v2, v4, v5, v0}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 139
    invoke-static {v0, p0, v1}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_6
    return-void
.end method
