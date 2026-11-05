.class public abstract Lcom/heytap/browser/ILauncherOverlayBrowser$Stub;
.super Landroid/os/Binder;
.source "ILauncherOverlayBrowser.java"

# interfaces
.implements Lcom/heytap/browser/ILauncherOverlayBrowser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/browser/ILauncherOverlayBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/browser/ILauncherOverlayBrowser$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_closeOverlay:I = 0x5

.field static final TRANSACTION_endScrollWithVelocity:I = 0xd

.field static final TRANSACTION_onDestory:I = 0xa

.field static final TRANSACTION_onPause:I = 0x7

.field static final TRANSACTION_onProfileChanged:I = 0xb

.field static final TRANSACTION_onResume:I = 0x8

.field static final TRANSACTION_onScroll:I = 0x2

.field static final TRANSACTION_onStart:I = 0x6

.field static final TRANSACTION_onStop:I = 0x9

.field static final TRANSACTION_openAlphaOverlay:I = 0xc

.field static final TRANSACTION_startScroll:I = 0x1

.field static final TRANSACTION_terminal:I = 0xe

.field static final TRANSACTION_updateLauncherParams:I = 0xf

.field static final TRANSACTION_windowAttached:I = 0x3

.field static final TRANSACTION_windowDetached:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.heytap.browser.ILauncherOverlayBrowser"

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

.method public static asInterface(Landroid/os/IBinder;)Lcom/heytap/browser/ILauncherOverlayBrowser;
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
    const-string v0, "com.heytap.browser.ILauncherOverlayBrowser"

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
    instance-of v1, v0, Lcom/heytap/browser/ILauncherOverlayBrowser;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/heytap/browser/ILauncherOverlayBrowser;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/heytap/browser/ILauncherOverlayBrowser$Stub$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lcom/heytap/browser/ILauncherOverlayBrowser$Stub$a;->a:Landroid/os/IBinder;

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
    const-string v0, "com.heytap.browser.ILauncherOverlayBrowser"

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
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    check-cast v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->updateLauncherParams(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_1
    invoke-interface {p0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->terminal()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {p0, p1}, Lcom/heytap/browser/ILauncherOverlayBrowser;->endScrollWithVelocity(F)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {p0, p1}, Lcom/heytap/browser/ILauncherOverlayBrowser;->openAlphaOverlay(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    move p1, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move p1, v2

    .line 84
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    move v2, v1

    .line 91
    :cond_4
    invoke-interface {p0, p1, v2}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onProfileChanged(ZZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    invoke-interface {p0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onDestory()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_6
    invoke-interface {p0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onStop()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_7
    invoke-interface {p0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onResume()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_8
    invoke-interface {p0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onPause()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_9
    invoke-interface {p0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onStart()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    move v2, v1

    .line 126
    :cond_5
    invoke-interface {p0, p1, v2}, Lcom/heytap/browser/ILauncherOverlayBrowser;->closeOverlay(IZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    move v2, v1

    .line 137
    :cond_6
    invoke-interface {p0, v2}, Lcom/heytap/browser/ILauncherOverlayBrowser;->windowDetached(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_c
    sget-object p1, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_7

    .line 148
    .line 149
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_7
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/heytap/browser/ILauncherOverlayBrowserCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/browser/ILauncherOverlayBrowserCallback;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-interface {p0, v0, p1, p2}, Lcom/heytap/browser/ILauncherOverlayBrowser;->windowAttached(Landroid/view/WindowManager$LayoutParams;Lcom/heytap/browser/ILauncherOverlayBrowserCallback;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-interface {p0, p1}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onScroll(F)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_e
    invoke-interface {p0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->startScroll()V

    .line 180
    .line 181
    .line 182
    :goto_1
    return v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
