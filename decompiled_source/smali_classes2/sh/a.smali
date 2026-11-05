.class public final synthetic Lsh/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lsh/b;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lsh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lsh/a;->b:Lsh/b;

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


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const-string v0, "QuickSearchCallbacksImp-onActivityCreated"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsh/a;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lsh/d;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsh/a;->b:Lsh/b;

    .line 12
    .line 13
    iget-object v0, p0, Lsh/b;->a:Lcom/heytap/search/client/QuickSearchLauncherClient;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/heytap/search/client/QuickSearchLauncherClient;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/heytap/search/client/QuickSearchLauncherClient;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsh/b;->a:Lcom/heytap/search/client/QuickSearchLauncherClient;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lsh/b;->a:Lcom/heytap/search/client/QuickSearchLauncherClient;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string v0, "onCreate"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/heytap/search/client/QuickSearchLauncherClient;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
