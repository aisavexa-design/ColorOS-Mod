.class public Lil/v$b;
.super Lil/v$a;
.source "NotifierManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final h:Lil/v$b$a;

.field public final i:Ljava/lang/String;

.field public j:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lil/v$a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lil/v$b$a;

    invoke-direct {p1, p0}, Lil/v$b$a;-><init>(Lil/v$b;)V

    iput-object p1, p0, Lil/v$b;->h:Lil/v$b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lil/v$a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lil/v$b$a;

    invoke-direct {p1, p0}, Lil/v$b$a;-><init>(Lil/v$b;)V

    iput-object p1, p0, Lil/v$b;->h:Lil/v$b$a;

    .line 5
    iput-object p2, p0, Lil/v$b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lil/v$b;->j:Landroid/content/IntentFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lil/v$b;->h()Landroid/content/IntentFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lil/v$b;->j:Landroid/content/IntentFilter;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lil/v$b;->j:Landroid/content/IntentFilter;

    .line 12
    .line 13
    iget-object v1, p0, Lil/v$a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lil/v$b;->h:Lil/v$b$a;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lil/v$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lil/v$b;->h:Lil/v$b$a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
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
.end method

.method public h()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    iget-object p0, p0, Lil/v$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
