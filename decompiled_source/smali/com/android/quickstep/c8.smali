.class public final synthetic Lcom/android/quickstep/c8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/c8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/c8;->b:Landroid/content/ComponentName;

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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/c8;->a:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/c8;->b:Landroid/content/ComponentName;

    .line 5
    const-string/jumbo v1, "prefetchDefaultHomeFromPmAsync resolved: "

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    sget-object v3, Lej/a;->b:Lej/k0;

    .line 14
    new-instance v4, Lcom/android/quickstep/b8;

    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v5, p0, v0}, Lcom/android/quickstep/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v3, v4}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 23
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    const-string v0, "Common"

    .line 31
    const-string v3, "OLauncher"

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {v0, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    sput-boolean v2, Lcom/android/quickstep/d8;->t:Z

    return-void

    .line 54
    :goto_2
    sput-boolean v2, Lcom/android/quickstep/d8;->t:Z

    .line 56
    throw p0
.end method
