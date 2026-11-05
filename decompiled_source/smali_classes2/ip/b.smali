.class public final Lip/b;
.super Landroid/view/IOplusWindowStateObserver$Stub;
.source "GestureBarVisibilityObserver.kt"


# instance fields
.field public a:Lcom/android/launcher3/views/m0;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/IOplusWindowStateObserver$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lip/a;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lip/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lip/b;->c:Ljava/lang/Object;

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "LMistouchGestureBarVisibilityObserver"

    if-eqz p1, :cond_1

    .line 9
    iget-boolean p1, p0, Lip/b;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lip/b;->d:Z

    .line 17
    const-string/jumbo p1, "register()"

    .line 19
    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/OplusWindowManager;

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/OplusWindowManager;->registerOplusWindowStateObserver(Landroid/view/IOplusWindowStateObserver;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-boolean p1, p0, Lip/b;->d:Z

    if-nez p1, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    const-string/jumbo p1, "unregister()"

    .line 39
    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/OplusWindowManager;

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/OplusWindowManager;->unregisterOplusWindowStateObserver(Landroid/view/IOplusWindowStateObserver;)V

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lip/b;->d:Z

    .line 54
    iput-boolean p1, p0, Lip/b;->b:Z

    :goto_0
    return-void
.end method

.method public final onWindowStateChange(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 3
    const-string/jumbo v0, "systembar_id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    const-string/jumbo v1, "systembar_state"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Lip/b;->b:Z

    .line 38
    sget-object p1, Lgp/i;->a:Ljava/lang/Object;

    .line 40
    invoke-static {}, Lgp/i;->e()Lip/f;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/w;->getMState()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lgp/i;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 57
    iget-boolean p1, p0, Lip/b;->b:Z

    .line 59
    const-string/jumbo v0, "onChange(), showing="

    .line 61
    const-string v1, ""

    .line 63
    const-string v2, "LMistouchGestureBarVisibilityObserver"

    .line 65
    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    iget-object p1, p0, Lip/b;->a:Lcom/android/launcher3/views/m0;

    if-eqz p1, :cond_2

    .line 72
    iget-boolean p0, p0, Lip/b;->b:Z

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
