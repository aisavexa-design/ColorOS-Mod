.class final Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "ItemInstallQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/ItemInstallQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingInstallShortcutInfo"
.end annotation


# instance fields
.field final intent:Landroid/content/Intent;

.field final providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field final shortcutInfo:Landroid/content/pm/ShortcutInfo;


# direct methods
.method public constructor <init>(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 11
    iget-object v0, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 12
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isInspirationClock(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x6b

    .line 13
    iput v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 14
    iput v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 15
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appWidgetId"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->intent:Landroid/content/Intent;

    .line 18
    invoke-virtual {p2}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 19
    iput-object p2, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ShortcutInfo;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->makeIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->intent:Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->intent:Landroid/content/Intent;

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 17
    .line 18
    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->intent:Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v5, p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->intent:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v5, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 43
    .line 44
    iget-object v6, p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    :goto_1
    move v5, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v5, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iget-object p1, p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    :goto_3
    move p0, v4

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    move p0, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 100
    .line 101
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_4
    if-eqz v0, :cond_5

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    move v1, v4

    .line 121
    :cond_5
    return v1
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
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final getItemInfo(Landroid/content/Context;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->intent:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const-string v5, "InstallShortcutReceiver"

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/16 v6, 0x6b

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    if-eq v0, v6, :cond_0

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo p0, "getItemInfo: providerInfo is null for widget"

    .line 27
    .line 28
    .line 29
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    invoke-static {p1, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "appWidgetId"

    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 44
    .line 45
    if-ne v3, v6, :cond_2

    .line 46
    .line 47
    new-instance v3, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v1, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 53
    .line 54
    iget-object v1, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 55
    .line 56
    iput-object v1, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 60
    .line 61
    iget-object v4, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 62
    .line 63
    invoke-direct {v3, v1, v4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v1, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 71
    .line 72
    iput v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 73
    .line 74
    iget v1, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 75
    .line 76
    iput v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 77
    .line 78
    iget v1, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v2, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v3, v1, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 102
    .line 103
    iput-object p1, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 104
    .line 105
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->subscribeSource:I

    .line 106
    .line 107
    iput p0, v3, Lcom/android/launcher3/model/data/ItemInfo;->subscribeSource:I

    .line 108
    .line 109
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const-string/jumbo p0, "getItemInfo: shortcutInfo is null for ITEM_TYPE_DEEP_SHORTCUT"

    .line 119
    .line 120
    .line 121
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_4
    new-instance v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 126
    .line 127
    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V

    .line 139
    .line 140
    .line 141
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->subscribeSource:I

    .line 142
    .line 143
    iput p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->subscribeSource:I

    .line 144
    .line 145
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/content/pm/LauncherApps;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 165
    .line 166
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move-object v1, v4

    .line 172
    :goto_1
    new-instance v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 173
    .line 174
    invoke-direct {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 178
    .line 179
    iput-object v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 180
    .line 181
    iput v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move v2, v3

    .line 193
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 194
    .line 195
    new-instance v1, Landroid/content/ComponentName;

    .line 196
    .line 197
    const-string v6, ""

    .line 198
    .line 199
    invoke-direct {v1, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 211
    .line 212
    iget v0, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x2

    .line 215
    .line 216
    iput v0, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 217
    .line 218
    move-object v0, v4

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 231
    .line 232
    :goto_3
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v1, Lcom/android/launcher3/icons/w;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lcom/android/launcher3/icons/w;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v5, v1, v2, v3}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/util/function/Supplier;ZZ)V

    .line 246
    .line 247
    .line 248
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->subscribeSource:I

    .line 249
    .line 250
    iput p0, v5, Lcom/android/launcher3/model/data/ItemInfo;->subscribeSource:I

    .line 251
    .line 252
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
