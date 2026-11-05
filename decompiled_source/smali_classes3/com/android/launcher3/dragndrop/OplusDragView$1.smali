.class final Lcom/android/launcher3/dragndrop/OplusDragView$1;
.super Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;
.source "OplusDragView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/OplusDragView;->init(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OplusDragView$1;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;-><init>()V

    .line 4
    .line 5
    .line 6
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


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragView$1;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/WorkspaceHelper;->notifyDragVisualizeDrop(Lcom/android/launcher3/Launcher;)V

    .line 4
    .line 5
    .line 6
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
