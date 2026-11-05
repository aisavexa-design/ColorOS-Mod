.class public final Lcom/android/launcher3/stack/view/edit/StackEditView$playDragDstViewAnim$2$1$1;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "StackEditView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView;->playDragDstViewAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $view:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playDragDstViewAnim$2$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playDragDstViewAnim$2$1$1;->$view:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

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
.method public final onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "set"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playDragDstViewAnim$2$1$1;->$view:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playDragDstViewAnim$2$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$setMDragDstView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    .line 17
    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$setMDragDstViewAnim$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    return-void
.end method
