.class public final Lcom/android/launcher/p6$c;
.super Landroid/os/AsyncTask;
.source "UninstallRemoveAppPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/p6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/p6;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/launcher3/model/data/AppInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher/p6;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    .line 1
    const-string v0, "appPanel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher/p6$c;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher/p6$c;->b:Lcom/android/launcher3/model/data/AppInfo;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher/p6$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher/p6;

    .line 8
    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeleteIcon: confirmUninstall onClick. uninstallInfo = "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "UninstallRemoveAppPanel"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isStillInDownloading()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/launcher/p6;->c:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isUpgradingType()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {p0}, Lc5/h;->f(Landroid/content/Context;)Lc5/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lc5/h;->n(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lw2/a;->c()Lw2/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    invoke-static {p0}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/android/launcher/download/DownloadAppsManager;->f(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string p1, "getPackageName(...)"

    .line 112
    .line 113
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {p0, v0, v2}, Lcom/android/launcher/download/DownloadAppsManager;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const/16 v3, 0xe1

    .line 125
    .line 126
    if-ne v0, v3, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string p0, "UnInstallApp"

    .line 130
    .line 131
    const-string p1, "confirmUninstall:onClick ignore for app is installing. "

    .line 132
    .line 133
    invoke-static {p0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :goto_1
    invoke-static {p0}, Lc5/h;->f(Landroid/content/Context;)Lc5/h;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, p1}, Lc5/h;->n(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_6
    const-string p1, "1"

    .line 166
    .line 167
    invoke-virtual {p0, v2, p1, p1}, Lcom/android/statistics/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_2
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    const-string/jumbo v0, "params"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/android/launcher/p6$c;->b:Lcom/android/launcher3/model/data/AppInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher/p6$c;->a(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    goto/16 :goto_b

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/p6$c;->a:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/launcher/p6;

    if-eqz v1, :cond_1

    .line 29
    iget-object v2, v1, Lcom/android/launcher/p6;->d:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1b

    .line 35
    iget-object v2, v1, Lcom/android/launcher/p6;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_b

    .line 45
    :cond_2
    iget-object v1, v1, Lcom/android/launcher/p6;->d:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 55
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 59
    check-cast p1, Lcom/android/launcher/p6;

    if-eqz p1, :cond_1b

    .line 63
    iget-object p1, p1, Lcom/android/launcher/p6;->d:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 69
    const-string v1, "get(...)"

    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/launcher/p6$c;->a(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    goto/16 :goto_b

    .line 81
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 85
    check-cast p0, Lcom/android/launcher/p6;

    if-eqz p0, :cond_4

    .line 89
    iget-object p1, p0, Lcom/android/launcher/p6;->d:Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_1b

    .line 95
    iget-object p1, p0, Lcom/android/launcher/p6;->c:Landroid/content/Context;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    iget-object p0, p0, Lcom/android/launcher/p6;->d:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit16 v4, v4, 0x258

    .line 107
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 114
    const-string/jumbo v5, "iterator(...)"

    .line 116
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .line 123
    const-string/jumbo v7, "next(...)"

    if-eqz v6, :cond_5

    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 132
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 141
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    const-string v6, "DeleteIcon: confirmUninstall onClick. uninstallInfo = "

    .line 145
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 155
    const-string v6, "UninstallRemoveAppPanel"

    .line 157
    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 177
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v3

    .line 181
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 187
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 191
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 196
    iget-object v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 198
    invoke-virtual {v10}, Lcom/android/launcher/download/InstallState;->isStillInDownloading()Z

    move-result v10

    .line 202
    const-string v11, "getPackageName(...)"

    .line 204
    const-string v12, ""

    if-eqz v10, :cond_a

    .line 208
    iget-object v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 210
    invoke-virtual {v10}, Lcom/android/launcher/download/InstallState;->isUpgradingType()Z

    move-result v10

    if-nez v10, :cond_7

    .line 216
    iget-object v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 218
    invoke-virtual {v10}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 224
    :cond_7
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_8
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v10

    .line 231
    iget-object v13, v9, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 233
    invoke-virtual {v10, v13}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 239
    invoke-static {p1}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v10

    .line 243
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v13

    .line 247
    invoke-virtual {v10, v13}, Lcom/android/launcher/download/DownloadAppsManager;->f(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 253
    iget-object v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    .line 255
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_4

    .line 262
    :cond_9
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v9

    .line 266
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 273
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    :goto_4
    invoke-static {p1, v10, v12}, Lcom/android/launcher/download/DownloadAppsManager;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 280
    :cond_a
    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v10, :cond_c

    .line 284
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_5

    .line 294
    :cond_b
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 298
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 305
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    :goto_5
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v5, ","

    .line 313
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v2

    goto/16 :goto_3

    .line 319
    :cond_c
    const-string v9, "UnInstallApp"

    .line 321
    const-string v10, "confirmUninstall:onClick ignore for app is installing "

    .line 323
    invoke-static {v9, v6, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    if-eqz v5, :cond_f

    .line 330
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object v5

    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 338
    const-string/jumbo v6, "uninstallAppInfos"

    .line 341
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v2, :cond_e

    .line 350
    const-string v6, "2"

    goto :goto_6

    .line 353
    :cond_e
    const-string v6, "1"

    .line 355
    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 359
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 363
    invoke-virtual {v5, v4, v6, p0}, Lcom/android/statistics/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_10

    .line 372
    invoke-static {p1}, Lc5/h;->f(Landroid/content/Context;)Lc5/h;

    move-result-object p0

    .line 376
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 380
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 382
    invoke-virtual {p0, p1}, Lc5/h;->n(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    goto/16 :goto_b

    .line 387
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v2, :cond_1b

    .line 393
    invoke-static {p1}, Lc5/h;->f(Landroid/content/Context;)Lc5/h;

    move-result-object p0

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_b

    .line 408
    :cond_11
    invoke-virtual {p0, v1}, Lc5/h;->j(Ljava/util/ArrayList;)Lc5/h$b;

    move-result-object p1

    .line 412
    new-instance v4, Ljava/util/HashMap;

    .line 414
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 417
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_17

    .line 423
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 427
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v5, :cond_15

    .line 431
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 437
    iget-object v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v6, :cond_15

    .line 441
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 445
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 449
    iget-object v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 451
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 455
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 459
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 465
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 469
    check-cast v9, Landroid/os/UserHandle;

    .line 471
    invoke-virtual {v9, v7}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 477
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 481
    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_13

    .line 485
    new-instance v7, Ljava/util/ArrayList;

    .line 487
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 490
    :cond_13
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 494
    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    .line 496
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 499
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :goto_8
    iget-object v7, p1, Lc5/h$b;->f:Ljava/util/ArrayList;

    .line 507
    new-instance v8, Lcom/android/launcher3/util/PackageUserKey;

    .line 509
    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 511
    invoke-direct {v8, v6, v5}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 514
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    if-eqz v5, :cond_16

    .line 520
    new-instance v6, Ljava/lang/StringBuilder;

    .line 522
    const-string/jumbo v7, "uninstallApp. info = "

    .line 525
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 535
    const-string v6, "UnInstallAppPackageDeleteManager"

    .line 537
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget v5, p1, Lc5/h$b;->d:I

    add-int/2addr v5, v2

    .line 543
    iput v5, p1, Lc5/h$b;->d:I

    :cond_16
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    .line 549
    :cond_17
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 553
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 557
    :cond_18
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 561
    iget-object v5, p0, Lc5/h;->c:Lcom/android/launcher3/OplusLauncherModel;

    if-eqz v3, :cond_1a

    .line 565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 569
    check-cast v3, Landroid/os/UserHandle;

    .line 571
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_19

    goto :goto_a

    .line 578
    :cond_19
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 582
    check-cast v6, Ljava/util/ArrayList;

    .line 584
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 588
    new-array v6, v6, [Ljava/lang/String;

    .line 590
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 594
    check-cast v7, Ljava/util/ArrayList;

    .line 596
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v5, :cond_18

    .line 601
    invoke-virtual {v5, v3, v6}, Lcom/android/launcher3/LauncherModel;->onPackagesRemoved(Landroid/os/UserHandle;[Ljava/lang/String;)V

    goto :goto_a

    .line 605
    :cond_1a
    iget v2, p1, Lc5/h$b;->d:I

    .line 607
    iput v2, p1, Lc5/h$b;->c:I

    .line 609
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 613
    iput v1, p1, Lc5/h$b;->b:I

    .line 615
    new-instance p1, Lc5/g;

    .line 617
    invoke-direct {p1, p0, v4}, Lc5/g;-><init>(Lc5/h;Ljava/util/HashMap;)V

    const-wide/16 v1, 0x12c

    .line 622
    invoke-static {p1, v1, v2}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    if-eqz v5, :cond_1b

    .line 627
    iget-object p0, p0, Lc5/h;->a:Lc5/a;

    .line 629
    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->removeCallback(Ljava/lang/Runnable;)V

    const-wide/32 v1, 0x1d4c0

    .line 635
    invoke-static {p0, v1, v2}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1b
    :goto_b
    return-object v0
.end method
