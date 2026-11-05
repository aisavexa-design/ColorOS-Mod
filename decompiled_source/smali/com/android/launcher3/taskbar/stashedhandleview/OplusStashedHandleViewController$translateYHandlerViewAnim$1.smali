.class public final Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$translateYHandlerViewAnim$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusStashedHandleViewController.kt"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$translateYHandlerViewAnim$1;->this$0:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

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
    iget-object p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$translateYHandlerViewAnim$1;->this$0:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->access$setMIsTranslateYAniming$p(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->access$getMIsEndDownAnim$p(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->resetTranslateYHandlerViewAnim()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$translateYHandlerViewAnim$1;->this$0:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->access$setMIsTranslateYAniming$p(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Z)V

    .line 10
    .line 11
    .line 12
    return-void
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
