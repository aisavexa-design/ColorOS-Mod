.class public final Lpantanal/app/groupcard/plugin/CardGroupPluginManager$hostConfigurationChangedCallback$1;
.super Ljava/lang/Object;
.source "CardGroupPluginManager.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/groupcard/plugin/CardGroupPluginManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "pantanal/app/groupcard/plugin/CardGroupPluginManager$hostConfigurationChangedCallback$1",
        "Landroid/content/ComponentCallbacks;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lht/n;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
        "groupcard-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lpantanal/app/groupcard/plugin/CardGroupPluginManager;


# direct methods
.method public constructor <init>(Lpantanal/app/groupcard/plugin/CardGroupPluginManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager$hostConfigurationChangedCallback$1;->this$0:Lpantanal/app/groupcard/plugin/CardGroupPluginManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 7
    .line 8
    const-string v1, "CardGroupPluginManager"

    .line 9
    .line 10
    const-string v2, "hostConfigurationChangedCallback onConfigurationChanged"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnn/a$a;->a(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager$hostConfigurationChangedCallback$1;->this$0:Lpantanal/app/groupcard/plugin/CardGroupPluginManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->getPluginContext()Lcom/oplus/pantanal/plugin/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    .line 22
    .line 23
    invoke-virtual {v2}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "before updateNewConfig"

    .line 28
    .line 29
    invoke-static {v0, v4, v1, v3, p1}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->access$showConfigMsg(Lpantanal/app/groupcard/plugin/CardGroupPluginManager;Ljava/lang/String;Lcom/oplus/pantanal/plugin/c;Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager$hostConfigurationChangedCallback$1;->this$0:Lpantanal/app/groupcard/plugin/CardGroupPluginManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->getPluginContext()Lcom/oplus/pantanal/plugin/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lpantanal/app/groupcard/CardGroupSdk;->getAppContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager$hostConfigurationChangedCallback$1;->this$0:Lpantanal/app/groupcard/plugin/CardGroupPluginManager;

    .line 62
    .line 63
    invoke-virtual {v2}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->getPluginContext()Lcom/oplus/pantanal/plugin/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v3, "after updateConfiguration"

    .line 70
    .line 71
    const/16 v7, 0xc

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v2 .. v8}, Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->showConfigMsg$default(Lpantanal/app/groupcard/plugin/CardGroupPluginManager;Ljava/lang/String;Lcom/oplus/pantanal/plugin/c;Landroid/content/Context;Landroid/content/res/Configuration;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    sget-object p0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 2
    .line 3
    const-string v0, "CardGroupPluginManager"

    .line 4
    .line 5
    const-string v1, "hostConfigurationChangedCallback onLowMemory"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lnn/a$a;->a(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
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
.end method
