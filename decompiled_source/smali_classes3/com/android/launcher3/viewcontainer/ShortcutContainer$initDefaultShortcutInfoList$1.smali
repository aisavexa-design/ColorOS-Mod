.class public final Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "ShortcutContainer.kt"


# instance fields
.field final synthetic $finalShortcutInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shortcutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;->$shortcutList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;->$finalShortcutInfoList:Ljava/util/List;

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
.method public final execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 11

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "dataModel"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "apps"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 18
    invoke-static {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMContext$p$s2131639995(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Landroid/content/Context;

    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p2

    .line 30
    invoke-static {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMContext$p$s2131639995(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Landroid/content/Context;

    move-result-object p3

    .line 34
    const-string v0, "access$getMContext$p$s2131639995(...)"

    .line 36
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMContext$p$s2131639995(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Landroid/content/Context;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 47
    const-string/jumbo v2, "getResources(...)"

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p3, v1}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutUIConfig(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;

    move-result-object p3

    .line 57
    invoke-static {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMInfo$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 70
    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$setMHasInitDefaultShortcut$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    .line 75
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;->$shortcutList:Ljava/util/List;

    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    .line 84
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 96
    iget-object v4, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;->$finalShortcutInfoList:Ljava/util/List;

    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    check-cast v4, Ljava/lang/Iterable;

    .line 103
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 107
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 117
    check-cast v5, Landroid/content/pm/ShortcutInfo;

    .line 119
    new-instance v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 121
    invoke-static {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMContext$p$s2131639995(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Landroid/content/Context;

    move-result-object v7

    .line 125
    invoke-direct {v6, v5, v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 128
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p2, :cond_3

    .line 140
    invoke-virtual {p2, v6, v5}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V

    .line 143
    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMContext$p$s2131639995(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Landroid/content/Context;

    move-result-object v7

    .line 147
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p3}, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->getIconFgColor()I

    move-result v8

    .line 154
    invoke-virtual {p3}, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->getIconBgColor()I

    move-result v9

    .line 158
    invoke-virtual {p3}, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->getIconSize()I

    move-result v10

    .line 162
    invoke-static {v7, v6, v8, v9, v10}, Lcom/android/launcher3/util/FeatureGroundUtil;->replaceBitmap$default(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;III)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v7

    if-nez v7, :cond_4

    .line 168
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    const-string/jumbo v9, "no bitmap for "

    .line 177
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 187
    const-string v8, "ShortcutContainer"

    .line 189
    invoke-static {v8, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_4
    iput-object v7, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 194
    iput v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 196
    invoke-static {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMInfo$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 202
    invoke-virtual {v5, v6}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->add(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :cond_6
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 210
    new-instance p2, Lcom/android/launcher3/viewcontainer/n0;

    const/4 p3, 0x0

    .line 213
    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/viewcontainer/n0;-><init>(Ljava/lang/Object;I)V

    .line 216
    invoke-virtual {p0, p2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
