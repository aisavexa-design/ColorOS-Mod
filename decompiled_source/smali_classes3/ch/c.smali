.class public final synthetic Lch/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lch/k;


# direct methods
.method public synthetic constructor <init>(ZLch/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lch/c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lch/c;->b:Lch/k;

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lch/c;->a:Z

    .line 3
    iget-object p0, p0, Lch/c;->b:Lch/k;

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lch/k;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lch/k;->l:Z

    .line 15
    iget-object v0, p0, Lch/k;->a:Lch/a;

    .line 17
    invoke-interface {v0}, Lch/a;->e()Z

    move-result v1

    .line 21
    const-string v2, "PullUpLightMgr"

    if-nez v1, :cond_1

    .line 25
    const-string/jumbo v0, "notifyBlankViewClosedIfNeeded: skip, not connected"

    .line 27
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v3, "blankViewClosed"

    const/4 v4, 0x1

    .line 39
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    invoke-interface {v0, v1}, Lch/a;->updateLauncherParams(Landroid/os/Bundle;)V

    .line 45
    const-string/jumbo v0, "notifyBlankViewClosedIfNeeded: notify CLOSED"

    .line 47
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lch/k;->e()V

    .line 53
    iget-object p0, p0, Lch/k;->a:Lch/a;

    .line 55
    invoke-interface {p0}, Lch/a;->f()V

    .line 58
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
