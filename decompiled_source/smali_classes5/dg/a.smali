.class public final Ldg/a;
.super Landroid/content/BroadcastReceiver;
.source "COUIStatusBarResponseUtil.java"


# instance fields
.field public final synthetic a:Ldg/b;


# direct methods
.method public constructor <init>(Ldg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/a;->a:Ldg/b;

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

    .line 1
    const-string p1, "COUIStatusBarResponseUtil"

    .line 2
    .line 3
    const-string p2, "The broadcast receiver was registered successfully and receives the broadcast"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldg/a;->a:Ldg/b;

    .line 9
    .line 10
    iget-object p0, p0, Ldg/b;->c:Lcom/android/launcher/settings/c;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher/settings/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "onStatusBarClicked is called at time :"

    .line 22
    .line 23
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
