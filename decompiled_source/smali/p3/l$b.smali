.class public final Lp3/l$b;
.super Landroid/content/BroadcastReceiver;
.source "GameAccelerationBoxHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp3/l;


# direct methods
.method public constructor <init>(Lp3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/l$b;->a:Lp3/l;

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
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo p2, "onReceive: hideGameAppIcon: "

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lp3/l$b;->a:Lp3/l;

    .line 11
    iget-boolean p2, p0, Lp3/l;->h:Z

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string p2, "GameAccelerationBoxHelper"

    .line 22
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-boolean p1, p0, Lp3/l;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lp3/l;->a(Z)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lp3/l;->k()V

    return-void
.end method
