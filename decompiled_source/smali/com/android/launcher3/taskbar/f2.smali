.class public final synthetic Lcom/android/launcher3/taskbar/f2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/taskbar/f2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/f2;->b:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/f2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/f2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/launcher3/DeviceProfile;

    .line 9
    .line 10
    check-cast p1, Lcom/android/quickstep/ea$a;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->Q(Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/ea$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/android/quickstep/ea$a;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/taskbar/f2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/android/quickstep/v0;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, p1, Lla/a0;->b:Lla/a1;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput-boolean p0, p1, Lla/a0;->o:Z

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/f2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->m(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
