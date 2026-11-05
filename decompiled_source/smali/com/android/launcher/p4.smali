.class public final synthetic Lcom/android/launcher/p4;
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
    iput p2, p0, Lcom/android/launcher/p4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/p4;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/p4;->b:Ljava/lang/Object;

    .line 3
    iget p0, p0, Lcom/android/launcher/p4;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    const-string p0, ""

    .line 10
    const-string v1, "RecentsBooster"

    .line 12
    const-string/jumbo v2, "gpu boost timeout, so close"

    .line 14
    invoke-static {p0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    check-cast v0, Liq/b6;

    .line 19
    invoke-virtual {v0}, Liq/b6;->f()V

    return-void

    .line 23
    :pswitch_0
    sget-object p0, Lcom/android/launcher/OplusFavoritesProvider;->a:Landroid/net/Uri;

    .line 25
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 27
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
