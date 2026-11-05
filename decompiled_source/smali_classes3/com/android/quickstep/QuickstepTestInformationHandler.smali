.class public Lcom/android/quickstep/QuickstepTestInformationHandler;
.super Lcom/android/launcher3/testing/TestInformationHandler;
.source "QuickstepTestInformationHandler.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->a:Landroid/content/Context;

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
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    const-string/jumbo v0, "has-touch-interaction-service"

    const/4 v1, 0x1

    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->a:Landroid/content/Context;

    .line 16
    const-string/jumbo v5, "response"

    const/4 v6, -0x1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    .line 28
    :sswitch_0
    const-string/jumbo v7, "get-grid-task-size-rect-for-tablet"

    .line 31
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    goto :goto_0

    .line 40
    :sswitch_1
    const-string/jumbo v7, "home-to-overview-swipe-height"

    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    goto :goto_0

    .line 52
    :sswitch_2
    const-string/jumbo v7, "get-overview-page-spacing"

    .line 55
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    goto :goto_0

    .line 73
    :sswitch_4
    const-string v7, "background-to-overview-swipe-height"

    .line 75
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move v6, v1

    goto :goto_0

    .line 84
    :sswitch_5
    const-string/jumbo v7, "get-focused-task-height-for-tablet"

    .line 87
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 103
    :pswitch_0
    iget-object p1, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 105
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 109
    iget-boolean p1, p1, Lj4/f;->p:Z

    if-nez p1, :cond_6

    return-object v3

    .line 114
    :cond_6
    new-instance p1, Landroid/graphics/Rect;

    .line 116
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 119
    sget-object p2, Lcom/android/quickstep/l3;->n:Lcom/android/quickstep/l3;

    .line 121
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 123
    sget-object p3, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 125
    invoke-virtual {p2, v4, p1, p0, p3}, Lcom/android/quickstep/s4;->d(Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 128
    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v2

    .line 132
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 134
    invoke-static {v4, p0}, Lla/q;->a(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F

    move-result p0

    float-to-int p0, p0

    .line 139
    invoke-virtual {v2, v5, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2

    .line 143
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 145
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    move-result-object p0

    .line 149
    iget p0, p0, Lj4/k;->j:I

    .line 151
    invoke-virtual {v2, v5, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2

    .line 155
    :pswitch_3
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    .line 159
    :pswitch_4
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 161
    sget-object p1, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 163
    invoke-static {v4, p0, p1}, Lla/q;->b(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/touch/PagedOrientationHandler;)I

    move-result p0

    int-to-float p0, p0

    float-to-int p0, p0

    .line 169
    invoke-virtual {v2, v5, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2

    .line 173
    :pswitch_5
    iget-object p1, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 175
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 179
    iget-boolean p1, p1, Lj4/f;->p:Z

    if-nez p1, :cond_7

    return-object v3

    .line 184
    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    .line 186
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 189
    sget-object p2, Lcom/android/quickstep/l3;->n:Lcom/android/quickstep/l3;

    .line 191
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 193
    invoke-virtual {p2, v4, p0, p1}, Lcom/android/quickstep/s4;->e(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 200
    invoke-virtual {v2, v5, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1505958b -> :sswitch_5
        0x1ae46cdb -> :sswitch_4
        0x23b480f9 -> :sswitch_3
        0x358667a2 -> :sswitch_2
        0x482f264a -> :sswitch_1
        0x7e5a8e7f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/z9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/z9;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/android/quickstep/d8;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/d8;-><init>(Landroid/content/Context;Lcom/android/quickstep/z9;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p0, v1, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Lcom/android/quickstep/d8;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->r()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {v1}, Lcom/android/quickstep/d8;->k()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->r()V

    .line 32
    .line 33
    .line 34
    throw p0
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

.method public final isLauncherInitialized()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->isLauncherInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-boolean p0, Lcom/android/quickstep/TouchInteractionService;->h0:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
