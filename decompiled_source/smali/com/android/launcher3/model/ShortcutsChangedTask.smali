.class public final Lcom/android/launcher3/model/ShortcutsChangedTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "ShortcutsChangedTask.java"


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final mShortcuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateIdMap:Z

.field private final mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/os/UserHandle;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mShortcuts:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUser:Landroid/os/UserHandle;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUpdateIdMap:Z

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

.method public static a(Lcom/android/launcher3/model/ShortcutsChangedTask;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 10
    .line 11
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUser:Landroid/os/UserHandle;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static synthetic b(Lcom/android/launcher3/model/ShortcutsChangedTask;Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/android/launcher3/model/ShortcutsChangedTask;->resolveWorkspaceDeepShortcutId(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public static synthetic c(Lcom/android/launcher3/model/ShortcutsChangedTask;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcom/android/launcher3/model/ShortcutsChangedTask;->resolveWorkspaceDeepShortcutId(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method public static synthetic d(Lcom/android/launcher3/model/ShortcutsChangedTask;Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutKey;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUser:Landroid/os/UserHandle;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method private static resolveWorkspaceDeepShortcutId(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 21
    .line 22
    invoke-static {v1, p0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    return-object v0
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
.end method

.method private syncCanAddIconAfterUnpin(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;Z)V
    .locals 3

    .line 1
    const-string v0, "ShortcutsChangedTask"

    if-eqz p5, :cond_8

    .line 5
    invoke-virtual {p4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 13
    :cond_0
    new-instance p5, Ljava/util/HashSet;

    .line 15
    invoke-direct {p5, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-interface {p5, p4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    const-string/jumbo p0, "recordedToUnpin is empty"

    .line 30
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    const-string/jumbo p2, "matchingWorkspaceItems is empty"

    .line 43
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 51
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 63
    invoke-static {v1}, Lcom/android/launcher3/model/ShortcutsChangedTask;->resolveWorkspaceDeepShortcutId(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 73
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_4
    return-void

    .line 80
    :cond_5
    :goto_0
    invoke-interface {p4, p5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo p1, "userRecordedIds not equal recordedToUnpin, userRecordedIds:"

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, ",recordedToUnpin:"

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_6
    new-instance p2, Le8/x4;

    .line 115
    invoke-direct {p2, p0}, Le8/x4;-><init>(Lcom/android/launcher3/model/ShortcutsChangedTask;)V

    .line 118
    const-string/jumbo p3, "removed can-add desktop app icon after shortcut unpinned"

    .line 121
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/model/BaseModelUpdateTask;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 128
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 138
    check-cast p3, Ljava/lang/String;

    .line 140
    iget-object p4, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    .line 142
    invoke-static {p1, p4, p3}, Lcom/android/common/util/i6;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    return-void

    .line 147
    :cond_8
    :goto_2
    const-string p0, "canAddPkg is false or userRecordedIds is empty, canAddPkg:"

    .line 149
    invoke-static {p0, v0, p5}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v4

    goto :goto_0

    .line 30
    :cond_0
    const-string v4, "ShortcutsChangedTask"

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    const-string v6, " getLauncher: launcher is null,caller: "

    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 40
    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    .line 55
    :goto_0
    iget-object v5, v7, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    .line 57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 63
    invoke-static {}, Ltr/m;->M()Ltr/m;

    move-result-object v5

    .line 67
    iget-object v6, v7, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    .line 69
    invoke-virtual {v5, v6}, Ltr/m;->f(Ljava/lang/String;)V

    .line 72
    :cond_1
    invoke-static {}, Ly2/d;->a()Ly2/d;

    move-result-object v5

    .line 76
    iget-object v6, v7, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    .line 78
    invoke-virtual {v5, v6}, Ly2/d;->b(Ljava/lang/String;)Z

    move-result v16

    .line 82
    iget-object v5, v7, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    .line 84
    new-instance v6, Ljava/util/HashSet;

    .line 86
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    if-nez v16, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v0}, Lcom/android/common/util/i6;->l(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v9

    .line 96
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 100
    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_3

    .line 104
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 107
    :cond_3
    :goto_1
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 109
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 112
    monitor-enter p2

    .line 113
    :try_start_0
    iget-object v9, v7, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUser:Landroid/os/UserHandle;

    .line 115
    new-instance v10, Le8/r4;

    .line 117
    invoke-direct {v10, v7, v3, v5}, Le8/r4;-><init>(Lcom/android/launcher3/model/ShortcutsChangedTask;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    .line 120
    invoke-virtual {v8, v9, v10}, Lcom/android/launcher3/model/BgDataModel;->forAllWorkspaceItemInfos(Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    .line 123
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    .line 131
    const-string v9, "ShortcutsChangedTask"

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 135
    const-string/jumbo v11, "matchingWorkspaceItems: "

    .line 138
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v11, ", allLauncherKnownIds: "

    .line 150
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 164
    invoke-static {v9, v10}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 173
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 179
    iget-object v1, v7, Lcom/android/launcher3/model/ShortcutsChangedTask;->mShortcuts:Ljava/util/List;

    .line 181
    new-instance v2, Le8/s4;

    .line 183
    invoke-direct {v2, v0}, Le8/s4;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    .line 191
    :cond_4
    iget-object v9, v7, Lcom/android/launcher3/model/ShortcutsChangedTask;->mShortcuts:Ljava/util/List;

    .line 193
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 199
    new-instance v9, Lcom/android/launcher3/util/PackageManagerHelper;

    .line 201
    invoke-direct {v9, v0}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 204
    iget-object v10, v7, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    .line 206
    iget-object v11, v7, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUser:Landroid/os/UserHandle;

    .line 208
    invoke-virtual {v9, v10, v11}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppInstalled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 214
    iget-object v9, v7, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    .line 216
    invoke-static {v9}, Lcom/android/launcher3/pm/AppArchiveManager;->isAppArchived(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    return-void

    .line 223
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-nez v9, :cond_6

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v9

    if-eqz v9, :cond_6

    move/from16 v18, v10

    goto :goto_2

    :cond_6
    move/from16 v18, v15

    :goto_2
    if-eqz v18, :cond_7

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v9

    .line 248
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 252
    invoke-virtual {v9, v10, v11}, Lcom/android/launcher3/LauncherModel;->setModelIconsUpdating(ZI)V

    .line 255
    :cond_7
    :try_start_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    .line 262
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    :goto_3
    new-instance v9, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    .line 269
    iget-object v11, v7, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUser:Landroid/os/UserHandle;

    .line 271
    invoke-direct {v9, v0, v11}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 274
    iget-object v11, v7, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    .line 276
    invoke-virtual {v9, v11, v2}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;Ljava/util/List;)V

    const/16 v2, 0xb

    .line 281
    invoke-virtual {v9, v2}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v2

    .line 285
    invoke-virtual {v2}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->wasSuccess()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 291
    invoke-static {v1}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    move-result-object v9

    .line 295
    invoke-virtual {v9, v10}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->shortcutsLoaded(Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move v2, v15

    goto/16 :goto_a

    .line 303
    :cond_9
    :goto_4
    new-instance v14, Ljava/util/HashSet;

    .line 305
    invoke-direct {v14, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 308
    new-instance v5, Ljava/util/ArrayList;

    .line 310
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v9

    .line 323
    iget-object v10, v7, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    .line 325
    iget-object v11, v7, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUser:Landroid/os/UserHandle;

    .line 327
    invoke-virtual {v9, v10, v11}, Lcom/android/launcher3/icons/IconCache;->updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 330
    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .line 334
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_d

    .line 340
    :try_start_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 345
    check-cast v10, Landroid/content/pm/ShortcutInfo;

    .line 347
    invoke-virtual {v10}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_5

    .line 354
    :cond_b
    invoke-virtual {v10}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v9

    .line 358
    sget-object v11, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    .line 360
    invoke-virtual {v11, v10}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isHeytapMarketShortcutType(Landroid/content/pm/ShortcutInfo;)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_c

    .line 366
    :try_start_3
    invoke-virtual {v10}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v11

    if-nez v11, :cond_c

    .line 372
    const-string v11, "ShortcutsChangedTask"

    .line 374
    const-string v12, "Shortcuts is not enable,remove it from desktop"

    .line 376
    invoke-static {v11, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 380
    :cond_c
    :try_start_4
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 383
    :goto_6
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    .line 387
    new-instance v12, Le8/t4;

    .line 389
    invoke-direct {v12, v7, v9}, Le8/t4;-><init>(Lcom/android/launcher3/model/ShortcutsChangedTask;Ljava/lang/String;)V

    .line 392
    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v13

    .line 396
    new-instance v12, Le8/u4;

    move-object v9, v12

    move-object v11, v0

    move-object/from16 p3, v2

    move-object v2, v12

    move-object v12, v1

    move-object/from16 v20, v1

    move-object v1, v13

    move-object v13, v4

    move-object/from16 v21, v14

    move-object/from16 v14, p1

    move-object v15, v5

    .line 413
    invoke-direct/range {v9 .. v15}, Le8/u4;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/OplusModelWriter;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;)V

    .line 416
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    move-object/from16 v2, p3

    move-object/from16 v1, v20

    move-object/from16 v14, v21

    const/4 v15, 0x0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_d
    move-object/from16 p3, v2

    move-object/from16 v21, v14

    .line 435
    const-string v1, "ShortcutsChangedTask"

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    const-string/jumbo v4, "updatedWorkspaceItemInfos: "

    .line 445
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 452
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v7, v5}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindUpdatedWorkspaceItems(Ljava/util/ArrayList;)V

    .line 465
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 471
    const-string v1, "ShortcutsChangedTask"

    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    const-string/jumbo v4, "remove Shortcut: "

    .line 481
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->size()I

    move-result v4

    .line 488
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    .line 502
    new-instance v2, Le8/v4;

    .line 504
    invoke-direct {v2, v7}, Le8/v4;-><init>(Lcom/android/launcher3/model/ShortcutsChangedTask;)V

    .line 507
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 511
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    .line 515
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    .line 519
    check-cast v1, Ljava/util/Set;

    .line 521
    invoke-static {v1}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofShortcutKeys(Ljava/util/Set;)Lcom/android/launcher3/util/n;

    move-result-object v1

    .line 525
    const-string/jumbo v2, "removed because the shortcut is no longer available in shortcut service"

    .line 528
    invoke-virtual {v7, v1, v2}, Lcom/android/launcher3/model/BaseModelUpdateTask;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v4, v21

    move-object v5, v6

    move/from16 v6, v16

    .line 539
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/model/ShortcutsChangedTask;->syncCanAddIconAfterUnpin(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;Z)V

    goto :goto_7

    .line 543
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 549
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->wasSuccess()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 555
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 561
    invoke-static {v3}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItems(Ljava/util/Collection;)Lcom/android/launcher3/util/l;

    move-result-object v1

    .line 565
    const-string/jumbo v2, "removed deep shortcuts: package returned no shortcuts after change"

    .line 568
    invoke-virtual {v7, v1, v2}, Lcom/android/launcher3/model/BaseModelUpdateTask;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    :cond_f
    :goto_7
    if-eqz v17, :cond_11

    if-eqz v16, :cond_10

    .line 575
    iget-object v1, v7, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    .line 577
    invoke-static {v0, v1}, Lcom/android/common/util/i6;->U(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 583
    new-instance v1, Ljava/util/HashSet;

    .line 585
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 588
    iget-object v2, v7, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    .line 590
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 593
    sget-object v2, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 595
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 599
    check-cast v0, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 601
    iget-object v2, v7, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUser:Landroid/os/UserHandle;

    .line 603
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/ItemInstallQueue;->removeFromInstallQueue(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    goto :goto_8

    .line 607
    :cond_10
    iget-object v1, v7, Lcom/android/launcher3/model/ShortcutsChangedTask;->mShortcuts:Ljava/util/List;

    .line 609
    new-instance v2, Le8/w4;

    .line 611
    invoke-direct {v2, v0}, Le8/w4;-><init>(Landroid/content/Context;)V

    .line 614
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_11
    :goto_8
    if-eqz v18, :cond_12

    .line 619
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 623
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    .line 628
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/LauncherModel;->setModelIconsUpdating(ZI)V

    .line 631
    :cond_12
    :goto_9
    iget-boolean v0, v7, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUpdateIdMap:Z

    if-eqz v0, :cond_13

    .line 635
    iget-object v0, v7, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    .line 637
    iget-object v1, v7, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUser:Landroid/os/UserHandle;

    .line 639
    iget-object v2, v7, Lcom/android/launcher3/model/ShortcutsChangedTask;->mShortcuts:Ljava/util/List;

    .line 641
    invoke-virtual {v8, v0, v2, v1}, Lcom/android/launcher3/model/BgDataModel;->updateDeepShortcutCounts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 644
    invoke-virtual {v7, v8}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindDeepShortcuts(Lcom/android/launcher3/model/BgDataModel;)V

    :cond_13
    return-void

    :goto_a
    if-eqz v18, :cond_14

    .line 650
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    .line 654
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 658
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/LauncherModel;->setModelIconsUpdating(ZI)V

    .line 661
    :cond_14
    throw v0

    :catchall_2
    move-exception v0

    .line 663
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 664
    throw v0
.end method
