.class public final Lcom/android/launcher3/WorkspaceOplusImpl;
.super Ljava/lang/Object;
.source "WorkspaceOplusImpl.kt"

# interfaces
.implements Lcom/oplus/ext/core/IExtCreator;
.implements Lcom/android/launcher3/IWorkspaceExt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/IWorkspaceExt;",
        ">;",
        "Lcom/android/launcher3/IWorkspaceExt;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/launcher3/WorkspaceOplusImpl;",
        "Lcom/oplus/ext/core/IExtCreator;",
        "Lcom/android/launcher3/IWorkspaceExt;",
        "<init>",
        "()V",
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
.field private mHost:Lcom/android/launcher3/Workspace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/Workspace<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/Workspace;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/WorkspaceOplusImpl;->mHost:Lcom/android/launcher3/Workspace;

    .line 10
    .line 11
    return-object p0
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

.method public final markDragViewUnoccupied(Lcom/android/launcher3/celllayout/CellInfo;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1
    const-string v0, "dragObject"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 8
    iget-object p1, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_5

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 18
    instance-of v0, p1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 29
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 35
    :goto_0
    instance-of v0, p2, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_3

    .line 39
    check-cast p2, Lcom/android/launcher3/CellLayout;

    goto :goto_3

    :cond_3
    move-object p2, v1

    goto :goto_3

    .line 44
    :cond_4
    :goto_1
    iget-object p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz p2, :cond_5

    .line 48
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragView;->getContentViewParent()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v1

    .line 60
    :goto_2
    instance-of v0, p2, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_3

    .line 64
    check-cast p2, Lcom/android/launcher3/CellLayout;

    :goto_3
    if-nez p2, :cond_7

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/WorkspaceOplusImpl;->mHost:Lcom/android/launcher3/Workspace;

    if-eqz p0, :cond_6

    .line 72
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 74
    :cond_6
    const-string p0, "WorkspaceOplusImpl"

    .line 76
    const-string/jumbo p2, "markDragViewUnoccupied(), mark mDragTargetLayout."

    .line 79
    invoke-static {p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v1

    :cond_7
    if-eqz p2, :cond_8

    .line 85
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result p0

    goto :goto_4

    :cond_8
    const/4 p0, -0x1

    .line 91
    :goto_4
    invoke-static {p0}, Lcom/android/launcher3/card/reorder/CardReorderInject;->setCardFromScreenId(I)V

    if-eqz p2, :cond_9

    .line 96
    invoke-virtual {p2, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final onInterceptShouldFlingForVelocity(FLcom/android/launcher3/DeviceProfile;Z)Z
    .locals 5

    .line 1
    const-string v0, "deviceProfile"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p2

    .line 10
    iget p2, p2, Lj4/f;->s:I

    .line 12
    const-string/jumbo v0, "onInterceptShouldFlingForVelocity:screenWidth:"

    .line 15
    const-string v1, " mOverlayTranslation "

    .line 17
    const-string v2, " superResult "

    .line 19
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "WorkspaceOplusImpl"

    .line 32
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 48
    div-int/2addr p2, v2

    int-to-float p1, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    if-eqz p3, :cond_0

    move v3, v4

    :cond_0
    return v3

    .line 58
    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    invoke-static {}, Lz9/h;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0xc

    .line 73
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 77
    div-int/2addr p2, v2

    int-to-float p1, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    if-eqz p3, :cond_3

    move v3, v4

    :cond_3
    return v3

    .line 87
    :cond_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 94
    iget-object p0, p0, Lcom/android/launcher3/WorkspaceOplusImpl;->mHost:Lcom/android/launcher3/Workspace;

    if-eqz p0, :cond_6

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 104
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 122
    iget-boolean p0, p0, Lj4/f;->r:Z

    if-ne p0, v4, :cond_6

    .line 126
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 130
    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    .line 136
    const-string p0, "fling when OverlayTranslation still running"

    .line 138
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 145
    div-int/lit8 p2, p2, 0x6

    int-to-float p1, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    if-eqz p3, :cond_5

    move v3, v4

    :cond_5
    return v3

    .line 156
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 160
    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_7

    if-eqz p3, :cond_7

    move v3, v4

    :cond_7
    return v3
.end method
