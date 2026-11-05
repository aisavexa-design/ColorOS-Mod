.class public final Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$1;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "StackEditView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView;->onLauncherStateChanged(Lcom/android/launcher3/LauncherState;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $playTranslationAnim:Lcom/android/launcher3/stack/view/edit/g0;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$1;->$playTranslationAnim:Lcom/android/launcher3/stack/view/edit/g0;

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
    .locals 3

    .line 1
    const-string/jumbo p2, "set"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 18
    invoke-static {p1, v1, p2, v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZLkotlin/jvm/functions/Function1;I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 26
    invoke-direct {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 29
    sget-object p2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 35
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getTO_FLAT_SCALE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {p2, p0, v0, v2, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    return-void
.end method

.method public final onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "set"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 18
    invoke-static {v0, v3, v1, v2, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZLkotlin/jvm/functions/Function1;I)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 24
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 26
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 29
    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    .line 35
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getTO_FLAT_SCALE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    .line 51
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$1;->$playTranslationAnim:Lcom/android/launcher3/stack/view/edit/g0;

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/g0;->invoke()Ljava/lang/Object;

    return-void
.end method
