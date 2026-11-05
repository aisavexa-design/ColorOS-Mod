.class public final synthetic Lcom/android/launcher/togglebar/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher/togglebar/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/togglebar/j;->b:Ljava/lang/Object;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher/togglebar/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher/togglebar/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/quickstep/gesture/a;->A1(Lcom/oplus/quickstep/gesture/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ll3/m;

    .line 17
    .line 18
    iget-object v0, p0, Ll3/m;->r:Lcom/android/launcher/Launcher;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->flushRemainingBadgeDataClear(Lcom/android/launcher/Launcher;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v1, p0, Ll3/m;->y:Z

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Ll3/m;->f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ll3/m;->d(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/togglebar/j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/android/quickstep/w6;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/quickstep/y7;->b:Lcom/android/quickstep/d8;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/quickstep/s1;->u()Lcom/android/quickstep/views/RecentsView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Lmo/b;->handleHomeTab()Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/togglebar/j;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/util/Pair;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->a(Landroid/util/Pair;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
