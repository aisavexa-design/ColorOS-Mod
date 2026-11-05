.class public final synthetic Le4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le4/a;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Le4/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le4/a;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 110
    .line 111
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Le4/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Le4/a;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/android/launcher3/AiEngineFastStart;

    .line 10
    iget-object p0, p0, Le4/a;->c:Ljava/io/Serializable;

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p0}, Lcom/android/launcher3/AiEngineFastStart;->enterFastStart(Ljava/lang/String;)V

    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Le4/a;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 22
    iget-object p0, p0, Le4/a;->c:Ljava/io/Serializable;

    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 26
    const-string/jumbo v1, "updateWhiteList,new size = "

    .line 29
    iget-object v2, v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->b:Ljava/util/ArrayList;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    const-string v3, "HighTemperatureProtectionManager"

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 41
    const-string v1, " null "

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", old size = "

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->b:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->j(Ljava/util/ArrayList;)V

    if-eqz p0, :cond_1

    .line 83
    iget-object v1, v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->b:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 88
    iget-object v0, v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->b:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    :cond_1
    monitor-exit v2

    return-void

    .line 95
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
