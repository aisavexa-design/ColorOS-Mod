.class public final Lcom/android/launcher3/stack/view/Stack$enableHardwareLayerForCellLayouts$1$1$1;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "Stack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/Stack;->enableHardwareLayerForCellLayouts(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cellLayout:Lcom/android/launcher3/CellLayout;

.field final synthetic $wasHardwareAccelerated:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack$enableHardwareLayerForCellLayouts$1$1$1;->$cellLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/stack/view/Stack$enableHardwareLayerForCellLayouts$1$1$1;->$wasHardwareAccelerated:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;-><init>()V

    .line 6
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


# virtual methods
.method public final onAnimationCancel(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "set"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$enableHardwareLayerForCellLayouts$1$1$1;->$cellLayout:Lcom/android/launcher3/CellLayout;

    .line 13
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/Stack$enableHardwareLayerForCellLayouts$1$1$1;->$wasHardwareAccelerated:Z

    .line 15
    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "set"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$enableHardwareLayerForCellLayouts$1$1$1;->$cellLayout:Lcom/android/launcher3/CellLayout;

    .line 9
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/Stack$enableHardwareLayerForCellLayouts$1$1$1;->$wasHardwareAccelerated:Z

    .line 11
    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    return-void
.end method

.method public final onAnimationStart(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "set"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->hideGroupCardViewIndicator()V

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack$enableHardwareLayerForCellLayouts$1$1$1;->$cellLayout:Lcom/android/launcher3/CellLayout;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    return-void
.end method
