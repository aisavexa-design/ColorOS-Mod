.class public final synthetic Lcom/android/launcher3/stack/view/edit/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/o0;->a:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 3
    check-cast p2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 11
    const-string v0, "$this$onScrollingX"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p1, "view"

    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/o0;->a:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    .line 24
    invoke-static {p0, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onScrollingXSqueeze$default(Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;F)V

    .line 27
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
