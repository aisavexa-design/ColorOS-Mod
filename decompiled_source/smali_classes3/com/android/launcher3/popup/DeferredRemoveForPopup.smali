.class public final Lcom/android/launcher3/popup/DeferredRemoveForPopup;
.super Ljava/lang/Object;
.source "DeferredRemoveForPopup.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mDragView:Lcom/android/launcher3/dragndrop/DragView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/dragndrop/DragView<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private mShowOriginalIconOps:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "Lcom/android/launcher3/Launcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mDragView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/popup/DeferredRemoveForPopup;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    return-void
.end method


# virtual methods
.method public final addShowOriginalIconOps(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "extraWork"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/popup/DeferredRemoveForPopup;->mShowOriginalIconOps:Ljava/lang/Runnable;

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

.method public final isAddShowOriginalIconOps()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/DeferredRemoveForPopup;->mShowOriginalIconOps:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
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
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/DeferredRemoveForPopup;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/popup/DeferredRemoveForPopup;->mShowOriginalIconOps:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final runShowOriginalIconOps()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/DeferredRemoveForPopup;->mShowOriginalIconOps:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/popup/DeferredRemoveForPopup;->mShowOriginalIconOps:Ljava/lang/Runnable;

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
.end method
