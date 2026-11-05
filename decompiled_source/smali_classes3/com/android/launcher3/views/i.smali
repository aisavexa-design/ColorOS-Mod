.class public final synthetic Lcom/android/launcher3/views/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/views/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/views/i;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/views/i;->b:Landroid/view/KeyEvent$Callback;

    .line 3
    .line 4
    iget p0, p0, Lcom/android/launcher3/views/i;->a:I

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/16 p0, 0xc

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v3, p0}, Lcom/android/common/util/jb;->e(Landroid/content/Context;IJI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget p0, Lcom/android/launcher3/views/ArrowTipView;->a:I

    .line 20
    .line 21
    check-cast v1, Lcom/android/launcher3/views/ArrowTipView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/android/launcher3/views/ArrowTipView;->handleClose(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
