.class public final synthetic La9/h;
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
    iput p1, p0, La9/h;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, La9/h;->a:I

    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lfj/i0$a;->j(Z)V

    return-void

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getCurrentTemperature()V

    return-void

    .line 19
    :pswitch_1
    :try_start_0
    new-instance p0, Lcom/android/launcher3/hotseat/expand/FileManagerContentProvider;

    .line 21
    invoke-direct {p0}, Lcom/android/launcher3/hotseat/expand/FileManagerContentProvider;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string/jumbo v1, "position"

    const/4 v2, 0x2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string/jumbo v1, "result"

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    const-string v1, "dragToLauncherFinish"

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/launcher3/hotseat/expand/FileManagerContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 51
    const-string v0, "FileManagerUtils"

    .line 53
    const-string v1, "Error notifying file manager drag finish fail"

    .line 55
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
