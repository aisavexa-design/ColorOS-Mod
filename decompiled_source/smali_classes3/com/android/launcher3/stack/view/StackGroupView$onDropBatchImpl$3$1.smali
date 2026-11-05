.class public final Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$3$1;
.super Ljava/lang/Object;
.source "StackGroupView.kt"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragView$DragViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/StackGroupView;->onDropBatchImpl(Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FIZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $parent:Lcom/android/launcher3/OplusCellLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusCellLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$3$1;->$parent:Lcom/android/launcher3/OplusCellLayout;

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
.method public final onRemove(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dragView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragView;->removeListener(Lcom/android/launcher3/dragndrop/DragView$DragViewListener;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "STACK-StackGroupView"

    .line 10
    .line 11
    const-string v0, "drop icon to stack and check fill empty after dragView removed"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupView$onDropBatchImpl$3$1;->$parent:Lcom/android/launcher3/OplusCellLayout;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusCellLayout;->fillEmptyAfterCreateOrAddToFolder(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
