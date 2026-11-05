.class public final Lil/v$b$a;
.super Landroid/content/BroadcastReceiver;
.source "NotifierManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lil/v$b;


# direct methods
.method public constructor <init>(Lil/v$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil/v$b$a;->a:Lil/v$b;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onReceive notifyChange: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "NotifierManager"

    .line 22
    invoke-static {v1, v0}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lil/v$b$a;->a:Lil/v$b;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lil/v$a;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Boolean;)V

    return-void
.end method
