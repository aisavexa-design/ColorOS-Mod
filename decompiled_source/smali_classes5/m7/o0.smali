.class public final synthetic Lm7/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dragndrop/OplusInputDragManager;

.field public final synthetic b:Landroid/view/InputEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/OplusInputDragManager;Landroid/view/InputEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/o0;->a:Lcom/android/launcher3/dragndrop/OplusInputDragManager;

    .line 5
    .line 6
    iput-object p2, p0, Lm7/o0;->b:Landroid/view/InputEvent;

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
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/o0;->a:Lcom/android/launcher3/dragndrop/OplusInputDragManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->access$getHasRegistered$p(Lcom/android/launcher3/dragndrop/OplusInputDragManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lm7/o0;->b:Landroid/view/InputEvent;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string p0, "OplusInputDragManager"

    .line 21
    .line 22
    const-string/jumbo v0, "onInputEvent -> receiver are unregistered, so we don\'t consume down event"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->getConsumer()Ljava/util/function/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, Lm7/k0;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lm7/k0;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
