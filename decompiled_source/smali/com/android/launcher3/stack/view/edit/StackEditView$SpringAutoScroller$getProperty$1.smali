.class public final Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller$getProperty$1;
.super Landroidx/dynamicanimation/animation/d;
.source "StackEditView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller$getProperty$1",
        "Landroidx/dynamicanimation/animation/d;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView;",
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
.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller$getProperty$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 3
    const-string/jumbo p1, "springAutoScroller"

    .line 6
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 3
    const-string/jumbo v0, "scroller"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller$getProperty$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 11
    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->access$getMSpeed$p(Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;)F

    move-result p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 3
    const-string/jumbo v0, "scroller"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller$getProperty$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 11
    invoke-static {p0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->access$setMSpeed$p(Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;F)V

    return-void
.end method
