.class public final synthetic Lcom/oplus/card/pantanal/application/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/card/pantanal/application/i;

.field public final synthetic b:Lgj/j$a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/card/pantanal/application/i;Lgj/j$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/card/pantanal/application/f;->a:Lcom/oplus/card/pantanal/application/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/card/pantanal/application/f;->b:Lgj/j$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/card/pantanal/application/f;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/card/pantanal/application/f;->a:Lcom/oplus/card/pantanal/application/i;

    .line 3
    iget-object v1, p0, Lcom/oplus/card/pantanal/application/f;->b:Lgj/j$a;

    .line 5
    iget-object p0, p0, Lcom/oplus/card/pantanal/application/f;->c:Landroid/content/Context;

    .line 7
    const-string v2, "PantanalCardService"

    .line 9
    const-string/jumbo v3, "registerCardConvertStrategyCallback:pantanalClient:"

    .line 12
    :try_start_0
    iget-object v4, v0, Lcom/oplus/card/pantanal/application/i;->b:Lpantanal/client/PantanalClient;

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, ", "

    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, v0, Lcom/oplus/card/pantanal/application/i;->b:Lpantanal/client/PantanalClient;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lpantanal/client/PantanalClient;->e(Landroid/content/Context;)Lpantanal/content/ContentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 52
    invoke-interface {p0, v3, v3, v1}, Lpantanal/content/ContentManager;->registerCardConvertStrategyCallback(Lpantanal/app/bean/Entrance;Landroid/os/Bundle;Lpantanal/content/CardConvertStrategyObserver;)V

    .line 55
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 59
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v3

    .line 63
    :cond_0
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 73
    const-string/jumbo v0, "registerCardConvertStrategyCallback, exception: "

    .line 76
    invoke-static {v0, p0, v2}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
