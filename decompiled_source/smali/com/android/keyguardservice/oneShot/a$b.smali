.class public final Lcom/android/keyguardservice/oneShot/a$b;
.super Ljava/lang/Object;
.source "MessageController.kt"

# interfaces
.implements Llm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguardservice/oneShot/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/keyguardservice/oneShot/a;


# direct methods
.method public constructor <init>(Lcom/android/keyguardservice/oneShot/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguardservice/oneShot/a$b;->a:Lcom/android/keyguardservice/oneShot/a;

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
.method public final a()V
    .locals 0

    .line 1
    return-void
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
    .line 21
    .line 22
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
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
    .line 21
    .line 22
.end method

.method public final onCall(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-string/jumbo p1, "methodName"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x0

    const v1, -0x44c55dca

    .line 15
    const-string v2, "LauncherOneShot"

    if-eq p1, v1, :cond_3

    const p0, -0x281d0d03

    if-eq p1, p0, :cond_2

    const p0, 0x827d33f

    if-eq p1, p0, :cond_0

    goto/16 :goto_0

    .line 31
    :cond_0
    const-string/jumbo p0, "onAnimationCancel"

    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 48
    const-string/jumbo p0, "receive clock plugin onAnimationCancel"

    .line 51
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :cond_2
    const-string/jumbo p0, "onAnimationStart"

    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 65
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 71
    const-string/jumbo p0, "receive clock plugin onAnimationStart"

    .line 74
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_3
    const-string/jumbo p1, "onAnimationEnd"

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 94
    const-string/jumbo p1, "receive clock plugin onAnimationEnd"

    .line 97
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_5
    sget-object p1, Lcom/android/keyguardservice/oneShot/OneShotState;->a:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 102
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/a$b;->a:Lcom/android/keyguardservice/oneShot/a;

    .line 104
    invoke-virtual {p0, p1}, Lcom/android/keyguardservice/oneShot/a;->u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 110
    const-string/jumbo p0, "return in state idle!"

    .line 113
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 117
    :cond_6
    sget-object p2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 119
    invoke-virtual {p2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    .line 123
    check-cast p2, Lcom/android/launcher3/Launcher;

    if-nez p2, :cond_7

    return-object v0

    .line 128
    :cond_7
    new-instance v1, Landroid/os/Bundle;

    .line 130
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 133
    sget-object v2, Lcom/android/keyguardservice/oneShot/OneShotState;->n:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 135
    invoke-virtual {p0, v2}, Lcom/android/keyguardservice/oneShot/a;->u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 141
    const-string v5, "endTo"

    .line 143
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x8

    const/16 v5, 0x44e

    .line 150
    invoke-static {p0, p2, v5, v1, v3}, Lcom/android/keyguardservice/oneShot/a;->P(Lcom/android/keyguardservice/oneShot/a;Lcom/android/launcher3/Launcher;ILandroid/os/Bundle;I)V

    .line 153
    sget-object v1, Lcom/android/keyguardservice/oneShot/OneShotState;->o:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 155
    invoke-virtual {p0, v1}, Lcom/android/keyguardservice/oneShot/a;->u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0xc

    .line 163
    invoke-static {p0, p2, v4, v0, v1}, Lcom/android/keyguardservice/oneShot/a;->J(Lcom/android/keyguardservice/oneShot/a;Lcom/android/launcher3/Launcher;ZLe3/m;I)V

    .line 166
    invoke-virtual {p0, p1}, Lcom/android/keyguardservice/oneShot/a;->p(Lcom/android/keyguardservice/oneShot/OneShotState;)V

    .line 169
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 171
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/a;->a:Lcom/nearme/instant/xcard/track/b;

    .line 173
    invoke-virtual {p1, p0}, Lej/b;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 177
    :cond_8
    invoke-virtual {p0, v2}, Lcom/android/keyguardservice/oneShot/a;->u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 183
    sget-object p1, Lcom/android/keyguardservice/oneShot/OneShotState;->b:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 185
    invoke-virtual {p0, p1}, Lcom/android/keyguardservice/oneShot/a;->p(Lcom/android/keyguardservice/oneShot/OneShotState;)V

    :cond_9
    :goto_0
    return-object v0
.end method
