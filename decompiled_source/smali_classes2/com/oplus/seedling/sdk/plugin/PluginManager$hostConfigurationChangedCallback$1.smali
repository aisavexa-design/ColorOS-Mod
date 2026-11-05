.class public final Lcom/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1;
.super Ljava/lang/Object;
.source "PluginManager.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/seedling/sdk/plugin/PluginManager;-><init>()V
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
        "com/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1",
        "Landroid/content/ComponentCallbacks;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lht/n;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
        "pantanal-client_release"
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
.field final synthetic this$0:Lcom/oplus/seedling/sdk/plugin/PluginManager;


# direct methods
.method public constructor <init>(Lcom/oplus/seedling/sdk/plugin/PluginManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1;->this$0:Lcom/oplus/seedling/sdk/plugin/PluginManager;

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
    sget-object v1, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v2, "PluginManager"

    .line 11
    .line 12
    const-string v3, "hostConfigurationChangedCallback onConfigurationChanged"

    .line 13
    .line 14
    const/16 v6, 0xfc

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1;->this$0:Lcom/oplus/seedling/sdk/plugin/PluginManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->getPluginContext()Lcom/oplus/pantanal/plugin/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "before updateNewConfig"

    .line 32
    .line 33
    invoke-static {v0, v4, v1, v3, p1}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->access$showConfigMsg(Lcom/oplus/seedling/sdk/plugin/PluginManager;Ljava/lang/String;Lcom/oplus/pantanal/plugin/c;Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1;->this$0:Lcom/oplus/seedling/sdk/plugin/PluginManager;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1, p1}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->access$updateNewConfig(Lcom/oplus/seedling/sdk/plugin/PluginManager;Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1;->this$0:Lcom/oplus/seedling/sdk/plugin/PluginManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->getPluginContext()Lcom/oplus/pantanal/plugin/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v2, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1;->this$0:Lcom/oplus/seedling/sdk/plugin/PluginManager;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->getPluginContext()Lcom/oplus/pantanal/plugin/c;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const-string v3, "after updateConfiguration"

    .line 83
    .line 84
    const/16 v7, 0xc

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v2 .. v8}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->showConfigMsg$default(Lcom/oplus/seedling/sdk/plugin/PluginManager;Ljava/lang/String;Lcom/oplus/pantanal/plugin/c;Landroid/content/Context;Landroid/content/res/Configuration;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public onLowMemory()V
    .locals 6

    .line 1
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v1, "PluginManager"

    .line 6
    .line 7
    const-string v2, "hostConfigurationChangedCallback onLowMemory"

    .line 8
    .line 9
    const/16 v5, 0xfc

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
