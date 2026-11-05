.class public final synthetic Lcom/android/launcher3/allapps/a0;
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
    iput p2, p0, Lcom/android/launcher3/allapps/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/allapps/a0;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/allapps/a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lum/n;

    .line 9
    .line 10
    invoke-virtual {p0}, Lum/n;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string v0, "OplusOverviewCommandHelperImpl"

    .line 15
    .line 16
    const-string v1, "ShowRecentsNextFocusTask timeout!"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/allapps/a0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/android/quickstep/w6;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/quickstep/w6;->i:Lcom/android/quickstep/w6$c;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/quickstep/w6$c;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/a0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/a0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->m(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
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
