.class public final Lcom/android/launcher/t$a;
.super Landroid/content/BroadcastReceiver;
.source "HomeKeyObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/t;


# direct methods
.method public constructor <init>(Lcom/android/launcher/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/t$a;->a:Lcom/android/launcher/t;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 20
    const-string/jumbo p1, "reason"

    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_3

    .line 29
    iget-object p0, p0, Lcom/android/launcher/t$a;->a:Lcom/android/launcher/t;

    .line 31
    iget-object p2, p0, Lcom/android/launcher/t;->b:Lcom/android/launcher/t$b;

    if-eqz p2, :cond_3

    .line 35
    const-string/jumbo p2, "homekey"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 43
    iget-object p0, p0, Lcom/android/launcher/t;->b:Lcom/android/launcher/t$b;

    .line 45
    invoke-interface {p0}, Lcom/android/launcher/t$b;->b()V

    goto :goto_1

    .line 49
    :cond_2
    const-string/jumbo p2, "recentapps"

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 58
    iget-object p0, p0, Lcom/android/launcher/t;->b:Lcom/android/launcher/t$b;

    .line 60
    invoke-interface {p0}, Lcom/android/launcher/t$b;->a()V

    :cond_3
    :goto_1
    return-void
.end method
