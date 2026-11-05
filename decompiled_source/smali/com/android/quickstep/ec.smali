.class public final synthetic Lcom/android/quickstep/ec;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/ec;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/quickstep/ec;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "PocketStudioShortcut"

    .line 7
    .line 8
    const-string v0, "do resetGoToSplitScreenTask!"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljp/d;->b()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->a:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 p0, 0x0

    .line 22
    sput-boolean p0, Lcom/android/quickstep/gc;->b:Z

    .line 23
    .line 24
    sget-object p0, Lab/a;->c:Lab/a;

    .line 25
    .line 26
    sget-object v0, Lcom/android/quickstep/gc;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lab/a;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/android/quickstep/gc;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "closeSystemWindowsAsync: execute function reason is "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, ""

    .line 43
    .line 44
    const-string v1, "TaskUtils"

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
