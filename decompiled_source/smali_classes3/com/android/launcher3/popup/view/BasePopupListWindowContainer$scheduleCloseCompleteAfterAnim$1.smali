.class public final Lcom/android/launcher3/popup/view/BasePopupListWindowContainer$scheduleCloseCompleteAfterAnim$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BasePopupListWindowContainer.kt"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/view/BasePopupListWindowContainer<",
            "Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/popup/view/BasePopupListWindowContainer<",
            "Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer$scheduleCloseCompleteAfterAnim$1;->this$0:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer$scheduleCloseCompleteAfterAnim$1;->this$0:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMDeferContainerRemoval()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->closeComplete$2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
