.class public final synthetic Lcom/android/quickstep/u9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/z9;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/quickstep/z9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/quickstep/u9;->a:Lcom/android/quickstep/z9;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/quickstep/u9;->b:Landroid/content/Context;

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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/u9;->a:Lcom/android/quickstep/z9;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-class v1, Landroid/os/UserManager;

    .line 8
    iget-object p0, p0, Lcom/android/quickstep/u9;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    check-cast p0, Landroid/os/UserManager;

    .line 16
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result p0

    .line 24
    iput-boolean p0, v0, Lcom/android/quickstep/a5;->o:Z

    if-eqz p0, :cond_0

    .line 28
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 30
    new-instance v1, Laa/b;

    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v0, v2}, Laa/b;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {p0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v1, "onRegister: mIsUserUnlocked = "

    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-boolean v0, v0, Lcom/android/quickstep/a5;->o:Z

    .line 49
    const-string v1, ""

    .line 51
    const-string v2, "OplusBaseRecentsAnimationDeviceState"

    .line 53
    invoke-static {p0, v0, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
