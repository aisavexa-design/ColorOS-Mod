.class public final Ld3/f;
.super Ljava/lang/Object;
.source "KeyGuardDismissedUtils.java"

# interfaces
.implements Landroid/app/KeyguardManager$KeyguardLockedStateListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/f;->a:Landroid/content/Context;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onKeyguardLockedStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Ld3/f;->a:Landroid/content/Context;

    .line 6
    invoke-static {p0}, Lcom/android/keyguardservice/b;->l(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 18
    const-string p0, "KeyGuardDismissedUtils"

    .line 20
    const-string/jumbo p1, "onKeyguardLockedStateChanged: listener unlocked but isKeyguardLocked() still true"

    .line 23
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 p0, 0x63

    .line 28
    invoke-static {p0}, Lcom/android/keyguardservice/a;->h(I)V

    :cond_2
    return-void
.end method
