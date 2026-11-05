.class public final synthetic Lcom/android/launcher3/stack/view/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/launcher3/stack/view/edit/StackEditView;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/launcher3/stack/view/edit/StackEditView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/h;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/stack/view/h;->b:Lcom/android/launcher3/stack/view/edit/StackEditView;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 3
    sget v0, Lcom/android/launcher3/stack/view/LauncherStack;->a:I

    .line 5
    const-string/jumbo v0, "item"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/stack/view/h;->b:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 13
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/h;->a:Z

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getScaleInFlatState()F

    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMScaleInFlatState(F)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->applySwitchState(ZZ)V

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35
    instance-of v3, v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v3, :cond_0

    .line 39
    check-cast v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 41
    invoke-virtual {v2, p0, v1, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->applySwitchStateForBackground(ZIZ)V

    .line 44
    :cond_0
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getADD_CARD()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p0

    .line 48
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getADD_CARD()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->playOnAddAnim(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 55
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
