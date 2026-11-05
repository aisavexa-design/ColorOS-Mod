.class public final Lcom/android/quickstep/OplusBaseRecentsModel$1;
.super Landroid/content/BroadcastReceiver;
.source "OplusBaseRecentsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OplusBaseRecentsModel;-><init>(Landroid/content/Context;)V
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
        "com/android/quickstep/OplusBaseRecentsModel$1",
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


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OplusBaseRecentsModel;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusBaseRecentsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/OplusBaseRecentsModel$1;->a:Lcom/android/quickstep/OplusBaseRecentsModel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string/jumbo p2, "onReceive(), action="

    .line 12
    const-string v0, ""

    .line 14
    const-string v1, "OplusBaseRecentsModel"

    .line 16
    invoke-static {p2, p1, v0, v1}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel$1;->a:Lcom/android/quickstep/OplusBaseRecentsModel;

    .line 21
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->c:Lcom/android/quickstep/p7;

    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/sb;->b()V

    return-void
.end method
