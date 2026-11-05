.class public abstract Lcom/android/wm/shell/shared/IShellTransitions$Stub;
.super Landroid/os/Binder;
.source "IShellTransitions.java"

# interfaces
.implements Lcom/android/wm/shell/shared/IShellTransitions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/IShellTransitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/IShellTransitions$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_forceCancelRecentsTransition:I = 0xe

.field static final TRANSACTION_getHomeTaskOverlayContainer:I = 0x6

.field static final TRANSACTION_getOverviewOverlayContainer:I = 0x9

.field static final TRANSACTION_getShellApplyToken:I = 0x4

.field static final TRANSACTION_notifyLauncherStateChange:I = 0x10

.field static final TRANSACTION_registerOverviewOverlayLeashInvalidationCallback:I = 0xa

.field static final TRANSACTION_registerRemote:I = 0x2

.field static final TRANSACTION_registerRemoteForTakeover:I = 0x7

.field static final TRANSACTION_registerRemoteTaskListener:I = 0xc

.field static final TRANSACTION_setFocusTransitionListener:I = 0x8

.field static final TRANSACTION_setHomeTransitionListener:I = 0x5

.field static final TRANSACTION_unregisterOverviewOverlayLeashInvalidationCallback:I = 0xb

.field static final TRANSACTION_unregisterRemote:I = 0x3

.field static final TRANSACTION_unregisterRemoteTaskListener:I = 0xd

.field static final TRANSACTION_updateRemoteTransitionState:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.wm.shell.shared.IShellTransitions"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/shared/IShellTransitions;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.android.wm.shell.shared.IShellTransitions"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/android/wm/shell/shared/IShellTransitions;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/android/wm/shell/shared/IShellTransitions;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/android/wm/shell/shared/IShellTransitions$Stub$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lcom/android/wm/shell/shared/IShellTransitions$Stub$a;->a:Landroid/os/IBinder;

    .line 26
    .line 27
    return-object v0
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
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "com.android.wm.shell.shared.IShellTransitions"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {p2, p3}, Lcom/android/wm/shell/shared/IShellTransitions$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/shared/IShellTransitions;->notifyLauncherStateChange(ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->updateRemoteTransitionState(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_2
    invoke-interface {p0}, Lcom/android/wm/shell/shared/IShellTransitions;->forceCancelRecentsTransition()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/android/wm/shell/shared/IOplusTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/shared/IOplusTaskListener;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->unregisterRemoteTaskListener(Lcom/android/wm/shell/shared/IOplusTaskListener;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/android/wm/shell/shared/IOplusTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/shared/IOplusTaskListener;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->registerRemoteTaskListener(Lcom/android/wm/shell/shared/IOplusTaskListener;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lcom/android/wm/shell/shared/IOverviewOverlayLeashInvalidationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/shared/IOverviewOverlayLeashInvalidationCallback;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/shared/IShellTransitions;->unregisterOverviewOverlayLeashInvalidationCallback(ILcom/android/wm/shell/shared/IOverviewOverlayLeashInvalidationCallback;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lcom/android/wm/shell/shared/IOverviewOverlayLeashInvalidationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/shared/IOverviewOverlayLeashInvalidationCallback;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/shared/IShellTransitions;->registerOverviewOverlayLeashInvalidationCallback(ILcom/android/wm/shell/shared/IOverviewOverlayLeashInvalidationCallback;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->getOverviewOverlayContainer(I)Landroid/view/SurfaceControl;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    invoke-static {p3, p0, v1}, Lcom/android/wm/shell/shared/IShellTransitions$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/android/wm/shell/shared/IFocusTransitionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/shared/IFocusTransitionListener;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->setFocusTransitionListener(Lcom/android/wm/shell/shared/IFocusTransitionListener;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_9
    sget-object p1, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {p2, p1}, Lcom/android/wm/shell/shared/IShellTransitions$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/window/RemoteTransition;

    .line 155
    .line 156
    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->registerRemoteForTakeover(Landroid/window/RemoteTransition;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_a
    invoke-interface {p0}, Lcom/android/wm/shell/shared/IShellTransitions;->getHomeTaskOverlayContainer()Landroid/view/SurfaceControl;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    .line 166
    .line 167
    invoke-static {p3, p0, v1}, Lcom/android/wm/shell/shared/IShellTransitions$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/shared/IHomeTransitionListener;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/shared/IShellTransitions;->setHomeTransitionListener(Lcom/android/wm/shell/shared/IHomeTransitionListener;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_c
    invoke-interface {p0}, Lcom/android/wm/shell/shared/IShellTransitions;->getShellApplyToken()Landroid/os/IBinder;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_d
    sget-object p1, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {p2, p1}, Lcom/android/wm/shell/shared/IShellTransitions$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/window/RemoteTransition;

    .line 205
    .line 206
    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->unregisterRemote(Landroid/window/RemoteTransition;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_e
    sget-object p1, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {p2, p1}, Lcom/android/wm/shell/shared/IShellTransitions$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/window/RemoteTransition;

    .line 217
    .line 218
    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->registerRemote(Landroid/window/RemoteTransition;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    return v1

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
