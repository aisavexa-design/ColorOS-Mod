.class Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$2;
.super Landroid/database/ContentObserver;
.source "LauncherClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$2;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

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
.end method

.method public static synthetic a(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$2;->lambda$onChange$0()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method private synthetic lambda$onChange$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$2;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->disconnectBySelf(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$2;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "LauncherClient"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "mDisableShelfSlideDown -- mActivity is null."

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->k(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$2;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 22
    .line 23
    instance-of v2, v0, Lcom/android/launcher/Launcher;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->updateShelfSupport()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$2;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 39
    .line 40
    const-string v2, "context"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-boolean v2, Lz9/l;->b:Z

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "LauncherClient,unbindShelfServicesUnCheckSupport  connected:"

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "LauncherClient-ShelfService"

    .line 62
    .line 63
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lz9/k;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lz9/k;-><init>(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$2;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 79
    .line 80
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->dismissDialog()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$2;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->clearSlideDownShelfTypeKey(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lz9/h;->s()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 103
    .line 104
    new-instance v2, Lcom/google/android/libraries/gsa/launcherclient/d;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/google/android/libraries/gsa/launcherclient/d;-><init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$2;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 114
    .line 115
    const-string v0, "only_shelf"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->connectIfNecessary(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    const-string p0, "mDisableShelfSlideDown -- disable="

    .line 121
    .line 122
    invoke-static {p0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method
