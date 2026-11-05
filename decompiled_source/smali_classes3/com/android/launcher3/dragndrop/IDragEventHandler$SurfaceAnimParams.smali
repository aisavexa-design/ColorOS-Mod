.class public final Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;
.super Ljava/lang/Object;
.source "IDragEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dragndrop/IDragEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SurfaceAnimParams"
.end annotation


# instance fields
.field public mAddingCard:Landroid/view/View;

.field public mCellLayout:Lcom/android/launcher3/CellLayout;

.field public mCurrentX:F

.field public mCurrentY:F

.field public mDestCard:Landroid/view/View;

.field public mDragFromLauncherSource:I

.field public mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field public mDragSource:I

.field public mDragView:Lcom/android/launcher3/dragndrop/DragView;

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public mOriginalOffsetX:I

.field public mOriginalOffsetY:I

.field public mPendingGroup:Landroid/view/View;

.field public final mTargetCell:[I

.field public mWorkspace:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mTargetCell:[I

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 7
    :goto_0
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mPendingGroup:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDestCard:Landroid/view/View;

    .line 9
    iput-object p4, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mAddingCard:Landroid/view/View;

    .line 10
    iput-object p5, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 11
    iput-object p6, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragView;)V

    return-void
.end method


# virtual methods
.method public final setCurrentXY(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCurrentX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCurrentY:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Lj4/f;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCurrentY:F

    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget p2, p2, Lj4/f;->i:I

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    add-float/2addr p1, p2

    .line 35
    iput p1, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCurrentY:F

    .line 36
    .line 37
    :cond_0
    return-void
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
