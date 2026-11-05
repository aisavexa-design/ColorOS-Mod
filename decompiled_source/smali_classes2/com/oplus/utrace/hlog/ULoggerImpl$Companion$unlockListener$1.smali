.class public final Lcom/oplus/utrace/hlog/ULoggerImpl$Companion$unlockListener$1;
.super Ljava/lang/Object;
.source "ULoggerImpl.kt"

# interfaces
.implements Lcom/oplus/utrace/utils/UserUnlockManager$UserUnlockListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/hlog/ULoggerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/oplus/utrace/hlog/ULoggerImpl$Companion$unlockListener$1",
        "Lcom/oplus/utrace/utils/UserUnlockManager$UserUnlockListener;",
        "Lht/n;",
        "onUserUnlock",
        "()V",
        "utrace-sdk-log_logRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public onUserUnlock()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/utrace/utils/UtilsKt;->isUserUnlocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$getContext$cp()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/utrace/utils/UserUnlockManager;->INSTANCE:Lcom/oplus/utrace/utils/UserUnlockManager;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/utrace/utils/UserUnlockManager;->unregisterListener(Lcom/oplus/utrace/utils/UserUnlockManager$UserUnlockListener;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/utrace/hlog/ULoggerImpl;->access$getContext$cp()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/oplus/utrace/hlog/ULoggerImpl;->Companion:Lcom/oplus/utrace/hlog/ULoggerImpl$Companion;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/oplus/utrace/hlog/ULoggerImpl$Companion;->access$loadAndQueryHLogConfig(Lcom/oplus/utrace/hlog/ULoggerImpl$Companion;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
