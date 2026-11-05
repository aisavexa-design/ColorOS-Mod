.class public final Lcom/android/launcher3/widget/util/WidgetAsyncHelper$runOnUserUnlockedAsync$1$1$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "WidgetAsyncHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->runOnUserUnlockedAsync(Lcom/android/launcher3/widget/util/WidgetAsyncHelper$UserUnlockCallbackType;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/launcher3/widget/util/WidgetAsyncHelper$runOnUserUnlockedAsync$1$1$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_1
    const-string/jumbo p0, "runOnUserUnlockedAsync, action is incorrect, action: "

    .line 32
    const-string p1, "WidgetAsyncHelper"

    .line 34
    invoke-static {p0, v0, p1}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_2
    invoke-static {}, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->getWidgetBgExecutor()Lej/k0;

    move-result-object p2

    .line 42
    new-instance v0, Lcom/android/launcher3/widget/util/c;

    .line 44
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widget/util/c;-><init>(Lcom/android/launcher3/widget/util/WidgetAsyncHelper$runOnUserUnlockedAsync$1$1$receiver$1;Landroid/content/Context;)V

    .line 47
    invoke-virtual {p2, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
