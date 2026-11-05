.class public final synthetic Lcom/android/launcher/y1;
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
    iput p1, p0, Lcom/android/launcher/y1;->a:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher/y1;->a:I

    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "FlingAndToggleTouchController"

    .line 8
    const-string/jumbo v0, "mCurrentAnimation end"

    .line 11
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :pswitch_0
    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->NO_OP:Lcom/android/launcher/y1;

    return-void

    .line 18
    :pswitch_1
    invoke-static {}, Lcom/android/launcher/Launcher;->f1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
