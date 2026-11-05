.class public final synthetic Lla/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lla/g1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lla/g1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lla/g1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lla/g1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lla/g1;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/oplus/quickstep/gesture/c;

    .line 10
    iget-object p0, p0, Lla/g1;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroid/view/InputEvent;

    .line 14
    iget-boolean v1, v0, Lcom/oplus/quickstep/gesture/c;->b:Z

    if-nez v1, :cond_0

    move-object v1, p0

    .line 19
    check-cast v1, Landroid/view/MotionEvent;

    .line 21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const-string p0, "OplusInputManager"

    .line 29
    const-string/jumbo v0, "onInputEvent -> receiver are unregistered, so we don\'t consume down event"

    .line 32
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, Lcom/oplus/quickstep/gesture/c;->a:Lcom/android/quickstep/v5;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0, p0}, Lcom/android/quickstep/v5;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lla/g1;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Lla/h1$a;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p0, p0, Lla/g1;->c:Ljava/lang/Object;

    .line 53
    check-cast p0, Lcom/android/launcher/w4;

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher/w4;->run()V

    .line 58
    iget-object p0, v0, Lla/h1$a;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 72
    check-cast p0, Ljava/util/function/Consumer;

    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
