.class public final Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;
.super Landroid/os/Handler;
.source "StackEditLongClickHelper.kt"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "Unknown message "

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    const-string p1, "StackEditLongClickHelper"

    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$getMIsLongClickAllowed$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$setMHasPerformedLongPress$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)V

    .line 59
    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$getMView$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 69
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$getMIsCheckLauncherLocked$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 75
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 85
    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$getMOriginalScale$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 91
    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$getMOriginalScale$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Ljava/lang/Float;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 99
    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$startRestoreAnimation(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;F)V

    goto :goto_0

    .line 103
    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$getMOnLongClickEvent$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    .line 107
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_4
    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$getMOnLongClickEvent$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    .line 115
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_5
    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$getMOriginalScale$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 125
    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$getMOriginalScale$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Ljava/lang/Float;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 133
    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$startZoomAnimation(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;F)V

    :cond_6
    :goto_0
    return-void
.end method
