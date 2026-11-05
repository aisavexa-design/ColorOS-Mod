.class public final synthetic Lcom/android/launcher3/model/data/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/data/FolderInfo;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/List;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/data/e;->a:Lcom/android/launcher3/model/data/FolderInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/data/e;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/model/data/e;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/model/data/e;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/model/data/e;->a:Lcom/android/launcher3/model/data/FolderInfo;

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/model/data/e;->b:Ljava/util/List;

    .line 6
    iget v3, p0, Lcom/android/launcher3/model/data/e;->c:I

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/model/data/e;->d:Ljava/util/List;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    .line 21
    iget-object v5, v4, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 23
    iget-object v5, v5, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lt3/k1;

    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    .line 46
    :goto_0
    iget-object v10, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 54
    iget-object v10, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 60
    check-cast v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v11, 0x4

    if-eq v3, v11, :cond_0

    move v11, v0

    goto :goto_1

    :cond_0
    move v11, v8

    .line 68
    :goto_1
    invoke-static {v10, v8, v11}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->I(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 78
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_2
    add-int/2addr v9, v0

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->q()I

    move-result v3

    .line 94
    const-string v8, "FolderInfo"

    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string/jumbo v10, "updateRecommendContent: maxFolderItemSize = "

    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v8, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v8, v9

    .line 128
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v8, v9

    if-le v8, v3, :cond_3

    .line 135
    const-string v3, "FolderInfo"

    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string/jumbo v9, "updateRecommendContent: it will more than the maxize:content.size:"

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v9, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v9, ",removeItemInfos.size():"

    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v9, ",newIntemInfos.size():"

    .line 171
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 185
    invoke-static {v3, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 191
    :cond_3
    iget-object v3, v4, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 193
    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lt3/k1;

    .line 195
    iget-object v3, v3, Lt3/k1;->s:Ljava/util/ArrayList;

    .line 197
    new-instance v8, Lcom/android/launcher3/model/data/f;

    .line 199
    invoke-direct {v8, v1}, Lcom/android/launcher3/model/data/f;-><init>(Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 202
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 205
    iget-object v3, v4, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 207
    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lt3/k1;

    .line 209
    iget-object v3, v3, Lt3/k1;->s:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    invoke-static {v1, v6, v2, v7}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->Y(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 217
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 219
    new-instance v2, Lcom/android/launcher/k4;

    .line 221
    invoke-direct {v2, v1, v0}, Lcom/android/launcher/k4;-><init>(Ljava/lang/Object;I)V

    .line 224
    invoke-virtual {p0, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 227
    sget-object p0, Lcom/android/launcher/folder/download/ReportController;->j:Ljava/lang/Object;

    .line 229
    invoke-static {}, Lcom/android/launcher/folder/download/ReportController$a;->a()Lcom/android/launcher/folder/download/ReportController;

    move-result-object p0

    .line 233
    iget-object p0, p0, Lcom/android/launcher/folder/download/ReportController;->b:Ljava/util/LinkedHashSet;

    .line 235
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 238
    monitor-exit v5

    return-void

    .line 240
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    throw p0
.end method
