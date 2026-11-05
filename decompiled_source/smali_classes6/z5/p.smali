.class public final Lz5/p;
.super Ljava/lang/Object;
.source "AppCategoryHelper.kt"


# static fields
.field public static final q:[I

.field public static final r:[I


# instance fields
.field public final a:Lcom/android/launcher/Launcher;

.field public final b:Ly5/a;

.field public final c:Ls2/l;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:[I

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;

.field public m:Lcom/android/launcher3/model/data/ItemInfo;

.field public n:I

.field public o:Lcom/android/launcher3/model/data/FolderInfo;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x4

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz5/p;->q:[I

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    filled-new-array {v1, v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lz5/p;->r:[I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Ly5/a;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "mContext"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz5/p;->a:Lcom/android/launcher/Launcher;

    .line 11
    .line 12
    iput-object p2, p0, Lz5/p;->b:Ly5/a;

    .line 13
    .line 14
    invoke-static {p1}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lz5/p;->c:Ls2/l;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lz5/p;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lz5/p;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lz5/p;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lz5/p;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    filled-new-array {p2, p2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lz5/p;->h:[I

    .line 57
    .line 58
    new-instance p2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lz5/p;->i:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance p2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lz5/p;->j:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance p2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lz5/p;->k:Ljava/util/HashMap;

    .line 78
    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lz5/p;->l:Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    iput p2, p0, Lz5/p;->n:I

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lz5/p;->p:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, ""

    .line 101
    .line 102
    const-string v1, "get_max_item_id"

    .line 103
    .line 104
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string/jumbo v0, "value"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lz5/p;->n:I

    .line 116
    .line 117
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static c(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 17
    .line 18
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 19
    .line 20
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
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

.method public static l(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :cond_2
    :goto_0
    return v1
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
.end method

.method public static n(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 2
    .line 3
    const/16 v1, 0xe1

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->obtain()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p0, v0

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 34
    .line 35
    :cond_3
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 46
    .line 47
    :cond_4
    return-object p0
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
.end method


# virtual methods
.method public final a(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz5/p;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method

.method public final b(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 4
    .line 5
    const/16 v1, 0x69

    .line 6
    .line 7
    const-string v2, " }"

    .line 8
    .line 9
    const-string v3, "addItemInfoInCategoryMap itemInfo "

    .line 10
    .line 11
    const-string/jumbo v4, "p"

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v1, 0x64

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lz5/p;->j(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lz5/p;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p0, Lz5/p;->i:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getWeight()Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "addItemInfoInCategoryMap category "

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "  itemInfo "

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, "  it.weight  "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/util/List;

    .line 140
    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    return-void
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

.method public final d([ILcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/util/GridOccupancy;Lj3/d;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz5/p;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1, p3, p4}, Lz5/p;->g(Lcom/android/launcher3/model/data/ItemInfo;[ILcom/android/launcher3/util/GridOccupancy;Lj3/d;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget v1, p1, v0

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget-object v3, p0, Lz5/p;->h:[I

    .line 18
    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    if-gt v2, v0, :cond_1

    .line 24
    .line 25
    aget v6, p1, v4

    .line 26
    .line 27
    add-int/2addr v6, v5

    .line 28
    aget v7, v3, v4

    .line 29
    .line 30
    if-gt v6, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1, p3, p4}, Lz5/p;->g(Lcom/android/launcher3/model/data/ItemInfo;[ILcom/android/launcher3/util/GridOccupancy;Lj3/d;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/2addr v1, v4

    .line 38
    if-gt v1, v0, :cond_2

    .line 39
    .line 40
    aget v1, p1, v4

    .line 41
    .line 42
    add-int/2addr v1, v5

    .line 43
    aget v6, v3, v4

    .line 44
    .line 45
    if-gt v1, v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v4, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, p1, p3, p4}, Lz5/p;->g(Lcom/android/launcher3/model/data/ItemInfo;[ILcom/android/launcher3/util/GridOccupancy;Lj3/d;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-gt v2, v0, :cond_3

    .line 56
    .line 57
    aget v0, p1, v4

    .line 58
    .line 59
    add-int/2addr v0, v4

    .line 60
    aget v1, v3, v4

    .line 61
    .line 62
    if-gt v0, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, v5, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, p1, p3, p4}, Lz5/p;->g(Lcom/android/launcher3/model/data/ItemInfo;[ILcom/android/launcher3/util/GridOccupancy;Lj3/d;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p2, v4, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, p1, p3, p4}, Lz5/p;->g(Lcom/android/launcher3/model/data/ItemInfo;[ILcom/android/launcher3/util/GridOccupancy;Lj3/d;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_0
    return p0
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
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lj3/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget-object v5, v0, Lz5/p;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v0, Lz5/p;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v8, v0, Lz5/p;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    iget-object v6, v0, Lz5/p;->m:Lcom/android/launcher3/model/data/ItemInfo;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lj3/d;

    .line 38
    .line 39
    invoke-direct {v3}, Lj3/d;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    iput v4, v3, Lj3/d;->a:I

    .line 44
    .line 45
    iget-object v0, v0, Lz5/p;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v1}, Lj3/d;->a(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lj3/d;

    .line 75
    .line 76
    invoke-direct {v6}, Lj3/d;-><init>()V

    .line 77
    .line 78
    .line 79
    iput v4, v6, Lj3/d;->a:I

    .line 80
    .line 81
    iput v4, v6, Lj3/d;->b:I

    .line 82
    .line 83
    new-instance v7, Lcom/android/launcher3/util/GridOccupancy;

    .line 84
    .line 85
    iget-object v15, v0, Lz5/p;->h:[I

    .line 86
    .line 87
    aget v9, v15, v3

    .line 88
    .line 89
    aget v10, v15, v1

    .line 90
    .line 91
    invoke-direct {v7, v9, v10}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const-string v9, "TAG"

    .line 96
    .line 97
    const-string/jumbo v10, "p"

    .line 98
    .line 99
    .line 100
    if-nez v4, :cond_77

    .line 101
    .line 102
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    if-eqz v18, :cond_3

    .line 107
    .line 108
    sget-boolean v18, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 109
    .line 110
    if-eqz v18, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lz5/p;->i(Z)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v0, v3}, Lz5/p;->i(Z)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    :goto_3
    const-string v11, "launcher"

    .line 122
    .line 123
    if-nez v18, :cond_6

    .line 124
    .line 125
    sget-boolean v20, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 126
    .line 127
    if-eqz v20, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    if-eqz v20, :cond_6

    .line 134
    .line 135
    sget-boolean v20, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 136
    .line 137
    if-eqz v20, :cond_6

    .line 138
    .line 139
    :cond_4
    sget-object v18, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 140
    .line 141
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    move-object/from16 v12, v18

    .line 146
    .line 147
    check-cast v12, Lcom/android/launcher3/Launcher;

    .line 148
    .line 149
    if-eqz v12, :cond_5

    .line 150
    .line 151
    iget v13, v0, Lz5/p;->n:I

    .line 152
    .line 153
    add-int/2addr v13, v1

    .line 154
    iput v13, v0, Lz5/p;->n:I

    .line 155
    .line 156
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "com.coloros.alarmclock"

    .line 160
    .line 161
    const-string v1, "com.oneplus.deskclock"

    .line 162
    .line 163
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v12, v1, v14, v13}, Lz5/v;->d(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object/from16 v18, v1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move-object/from16 v18, v14

    .line 179
    .line 180
    :cond_6
    :goto_4
    move-object/from16 v1, v18

    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_8

    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    instance-of v14, v13, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 202
    .line 203
    if-eqz v14, :cond_7

    .line 204
    .line 205
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_7
    const/4 v14, 0x0

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_a

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    move-object v14, v13

    .line 230
    check-cast v14, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 231
    .line 232
    invoke-static {v14}, Lz5/v;->j(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_9

    .line 237
    .line 238
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    invoke-static {v12}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 247
    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    const/4 v3, 0x0

    .line 252
    :goto_7
    iget-object v12, v0, Lz5/p;->a:Lcom/android/launcher/Launcher;

    .line 253
    .line 254
    if-nez v3, :cond_c

    .line 255
    .line 256
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_c

    .line 261
    .line 262
    sget-boolean v13, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 263
    .line 264
    if-eqz v13, :cond_c

    .line 265
    .line 266
    iget v3, v0, Lz5/p;->n:I

    .line 267
    .line 268
    const/4 v13, 0x1

    .line 269
    add-int/2addr v3, v13

    .line 270
    iput v3, v0, Lz5/p;->n:I

    .line 271
    .line 272
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v11, "com.google.android.googlequicksearchbox"

    .line 276
    .line 277
    filled-new-array {v11}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v11}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const-string v13, "com.google.android.googlequicksearchbox.SearchWidgetProvider"

    .line 286
    .line 287
    const-string v14, "com.google.android.apps.gsa.staticplugins.searchwidget.GoogleSearchWidgetProvider"

    .line 288
    .line 289
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-static {v13}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-static {v12, v11, v13, v3}, Lz5/v;->d(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_e

    .line 315
    .line 316
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    move-object/from16 v24, v9

    .line 321
    .line 322
    instance-of v9, v14, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 323
    .line 324
    if-eqz v9, :cond_d

    .line 325
    .line 326
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_d
    move-object/from16 v9, v24

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    move-object/from16 v24, v9

    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_10

    .line 343
    .line 344
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    move-object v13, v11

    .line 349
    check-cast v13, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 350
    .line 351
    iget v13, v13, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 352
    .line 353
    const v14, 0xd3ecf26

    .line 354
    .line 355
    .line 356
    if-ne v13, v14, :cond_f

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_10
    const/4 v11, 0x0

    .line 360
    :goto_9
    check-cast v11, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 361
    .line 362
    if-eqz v11, :cond_11

    .line 363
    .line 364
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_11
    const/4 v11, 0x0

    .line 369
    :goto_a
    if-nez v11, :cond_14

    .line 370
    .line 371
    sget-object v9, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 372
    .line 373
    invoke-virtual {v9}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Lcom/android/launcher3/Launcher;

    .line 378
    .line 379
    if-eqz v9, :cond_15

    .line 380
    .line 381
    iget-object v11, v0, Lz5/p;->b:Ly5/a;

    .line 382
    .line 383
    const/4 v13, 0x1

    .line 384
    if-eqz v11, :cond_12

    .line 385
    .line 386
    iput-boolean v13, v11, Lcom/android/launcher/togglebar/arrange/k;->e:Z

    .line 387
    .line 388
    :cond_12
    iget v11, v0, Lz5/p;->n:I

    .line 389
    .line 390
    add-int/2addr v11, v13

    .line 391
    iput v11, v0, Lz5/p;->n:I

    .line 392
    .line 393
    invoke-static {v9, v11}, Lz5/v;->c(Lcom/android/launcher3/Launcher;I)Lcom/android/launcher3/card/LauncherCardInfo;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_13

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    aget v14, v15, v11

    .line 401
    .line 402
    aget v11, v15, v13

    .line 403
    .line 404
    invoke-virtual {v9, v12, v14, v11}, Lcom/android/launcher3/card/LauncherCardInfo;->resizeSpanXY(Landroid/content/Context;II)V

    .line 405
    .line 406
    .line 407
    move-object v11, v9

    .line 408
    goto :goto_b

    .line 409
    :cond_13
    const/4 v11, 0x0

    .line 410
    :cond_14
    :goto_b
    move-object v14, v11

    .line 411
    goto :goto_c

    .line 412
    :cond_15
    const/4 v14, 0x0

    .line 413
    :goto_c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v11, "arrangeFirstScreen  suggestCard: "

    .line 416
    .line 417
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v11, " clockWidgets "

    .line 424
    .line 425
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v11, " googleWidget "

    .line 432
    .line 433
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-static {v10, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/16 v13, 0xa

    .line 447
    .line 448
    if-eqz v1, :cond_26

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    const/4 v12, 0x3

    .line 455
    if-le v9, v12, :cond_16

    .line 456
    .line 457
    invoke-virtual {v1, v12}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanY(I)V

    .line 458
    .line 459
    .line 460
    :cond_16
    const/4 v11, 0x2

    .line 461
    new-array v9, v11, [I

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    invoke-static/range {v18 .. v18}, Lz5/v;->e([I)[I

    .line 466
    .line 467
    .line 468
    move-result-object v20

    .line 469
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 470
    .line 471
    .line 472
    move-result v21

    .line 473
    if-eqz v21, :cond_1c

    .line 474
    .line 475
    sget-boolean v21, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 476
    .line 477
    if-eqz v21, :cond_1b

    .line 478
    .line 479
    invoke-static/range {v18 .. v18}, Lz5/v;->e([I)[I

    .line 480
    .line 481
    .line 482
    move-result-object v21

    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    aget v11, v21, v22

    .line 486
    .line 487
    if-ne v11, v13, :cond_17

    .line 488
    .line 489
    const/16 v23, 0x1

    .line 490
    .line 491
    aget v12, v21, v23

    .line 492
    .line 493
    const/4 v13, 0x6

    .line 494
    if-ne v12, v13, :cond_18

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    const/4 v12, 0x4

    .line 498
    const/16 v17, 0x3

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_17
    const/4 v13, 0x6

    .line 502
    const/16 v23, 0x1

    .line 503
    .line 504
    :cond_18
    const/16 v12, 0x8

    .line 505
    .line 506
    if-ne v11, v12, :cond_19

    .line 507
    .line 508
    aget v11, v21, v23

    .line 509
    .line 510
    const/4 v12, 0x4

    .line 511
    if-ne v11, v12, :cond_1a

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    const/16 v17, 0x1

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_19
    const/4 v12, 0x4

    .line 518
    :cond_1a
    const/4 v11, 0x0

    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    :goto_d
    aget v19, v15, v11

    .line 522
    .line 523
    const/16 v21, 0x1

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    move-object/from16 v27, v9

    .line 529
    .line 530
    move-object/from16 v26, v24

    .line 531
    .line 532
    move-object v9, v7

    .line 533
    move-object/from16 v28, v10

    .line 534
    .line 535
    move v10, v11

    .line 536
    const/16 v16, 0x2

    .line 537
    .line 538
    move/from16 v11, v25

    .line 539
    .line 540
    const/16 v16, 0x3

    .line 541
    .line 542
    move/from16 v12, v19

    .line 543
    .line 544
    move/from16 v13, v17

    .line 545
    .line 546
    move-object/from16 v17, v2

    .line 547
    .line 548
    move-object v2, v14

    .line 549
    move-object/from16 v16, v18

    .line 550
    .line 551
    move/from16 v14, v21

    .line 552
    .line 553
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v11, v27

    .line 557
    .line 558
    const/4 v14, 0x2

    .line 559
    goto :goto_e

    .line 560
    :cond_1b
    move-object/from16 v17, v2

    .line 561
    .line 562
    move-object/from16 v27, v9

    .line 563
    .line 564
    move-object/from16 v28, v10

    .line 565
    .line 566
    move-object v2, v14

    .line 567
    move-object/from16 v16, v18

    .line 568
    .line 569
    move-object/from16 v26, v24

    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    iput v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 573
    .line 574
    aget v10, v20, v9

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    sub-int/2addr v10, v11

    .line 581
    const/4 v14, 0x2

    .line 582
    div-int/2addr v10, v14

    .line 583
    move-object/from16 v11, v27

    .line 584
    .line 585
    aput v10, v11, v9

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_1c
    move-object/from16 v17, v2

    .line 589
    .line 590
    move-object/from16 v28, v10

    .line 591
    .line 592
    move-object v2, v14

    .line 593
    move-object/from16 v16, v18

    .line 594
    .line 595
    move-object/from16 v26, v24

    .line 596
    .line 597
    move v14, v11

    .line 598
    move-object v11, v9

    .line 599
    :goto_e
    invoke-virtual {v0, v1, v11, v7, v6}, Lz5/p;->g(Lcom/android/launcher3/model/data/ItemInfo;[ILcom/android/launcher3/util/GridOccupancy;Lj3/d;)Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-eqz v9, :cond_25

    .line 604
    .line 605
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-nez v9, :cond_24

    .line 610
    .line 611
    sget-boolean v9, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 612
    .line 613
    if-nez v9, :cond_23

    .line 614
    .line 615
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    if-eqz v9, :cond_1d

    .line 620
    .line 621
    invoke-static/range {v20 .. v20}, Lz5/v;->k([I)Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-eqz v9, :cond_1d

    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    const/4 v13, 0x3

    .line 632
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const/4 v9, 0x5

    .line 637
    const/4 v10, 0x0

    .line 638
    const/4 v12, 0x4

    .line 639
    goto :goto_12

    .line 640
    :cond_1d
    const/4 v13, 0x3

    .line 641
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_20

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    aget v10, v20, v9

    .line 649
    .line 650
    const/4 v9, 0x1

    .line 651
    aget v11, v20, v9

    .line 652
    .line 653
    const/4 v12, 0x4

    .line 654
    if-ne v10, v12, :cond_1e

    .line 655
    .line 656
    const/4 v9, 0x7

    .line 657
    if-eq v11, v9, :cond_1f

    .line 658
    .line 659
    :cond_1e
    const/4 v9, 0x5

    .line 660
    goto :goto_f

    .line 661
    :cond_1f
    const/4 v9, 0x5

    .line 662
    goto :goto_10

    .line 663
    :goto_f
    if-ne v10, v9, :cond_21

    .line 664
    .line 665
    const/16 v10, 0x9

    .line 666
    .line 667
    if-ne v11, v10, :cond_21

    .line 668
    .line 669
    :goto_10
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    :goto_11
    const/4 v10, 0x0

    .line 678
    goto :goto_12

    .line 679
    :cond_20
    const/4 v9, 0x5

    .line 680
    const/4 v12, 0x4

    .line 681
    :cond_21
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    goto :goto_11

    .line 690
    :goto_12
    aget v18, v20, v10

    .line 691
    .line 692
    const/16 v19, 0x1

    .line 693
    .line 694
    const/4 v10, 0x0

    .line 695
    const/4 v11, 0x0

    .line 696
    move-object v9, v7

    .line 697
    move/from16 v12, v18

    .line 698
    .line 699
    move v13, v1

    .line 700
    move v1, v14

    .line 701
    move/from16 v14, v19

    .line 702
    .line 703
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 704
    .line 705
    .line 706
    :cond_22
    :goto_13
    move-object/from16 v30, v26

    .line 707
    .line 708
    move-object/from16 v29, v28

    .line 709
    .line 710
    goto :goto_14

    .line 711
    :cond_23
    move v1, v14

    .line 712
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-nez v9, :cond_22

    .line 717
    .line 718
    const/4 v9, 0x0

    .line 719
    aget v12, v20, v9

    .line 720
    .line 721
    const/4 v10, 0x0

    .line 722
    const/4 v11, 0x0

    .line 723
    const/4 v13, 0x2

    .line 724
    const/4 v14, 0x1

    .line 725
    move-object v9, v7

    .line 726
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 727
    .line 728
    .line 729
    goto :goto_13

    .line 730
    :cond_24
    move v1, v14

    .line 731
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    if-eqz v9, :cond_22

    .line 736
    .line 737
    move-object/from16 v14, v26

    .line 738
    .line 739
    move-object/from16 v13, v28

    .line 740
    .line 741
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v9, "handleClockWidget markCells OCCUPIED_COUNT_2 when isCompactArrangement"

    .line 745
    .line 746
    invoke-static {v13, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const/4 v9, 0x0

    .line 750
    aget v12, v20, v9

    .line 751
    .line 752
    const/4 v10, 0x0

    .line 753
    const/4 v11, 0x0

    .line 754
    const/16 v18, 0x2

    .line 755
    .line 756
    const/16 v19, 0x1

    .line 757
    .line 758
    move-object v9, v7

    .line 759
    move-object/from16 v29, v13

    .line 760
    .line 761
    move/from16 v13, v18

    .line 762
    .line 763
    move-object/from16 v30, v14

    .line 764
    .line 765
    move/from16 v14, v19

    .line 766
    .line 767
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 768
    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_25
    move v1, v14

    .line 772
    goto :goto_13

    .line 773
    :cond_26
    move-object/from16 v17, v2

    .line 774
    .line 775
    move-object/from16 v29, v10

    .line 776
    .line 777
    move-object v2, v14

    .line 778
    move-object/from16 v30, v24

    .line 779
    .line 780
    const/4 v1, 0x2

    .line 781
    const/16 v16, 0x0

    .line 782
    .line 783
    :goto_14
    sget-boolean v9, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 784
    .line 785
    if-eqz v9, :cond_2b

    .line 786
    .line 787
    if-eqz v3, :cond_2b

    .line 788
    .line 789
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    if-nez v9, :cond_27

    .line 794
    .line 795
    sget-boolean v9, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 796
    .line 797
    if-eqz v9, :cond_27

    .line 798
    .line 799
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    const/4 v10, 0x1

    .line 804
    if-ne v9, v10, :cond_27

    .line 805
    .line 806
    const/4 v9, 0x0

    .line 807
    aget v10, v15, v9

    .line 808
    .line 809
    invoke-virtual {v3, v10}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanX(I)V

    .line 810
    .line 811
    .line 812
    goto :goto_15

    .line 813
    :cond_27
    const/4 v9, 0x0

    .line 814
    :goto_15
    filled-new-array {v9, v9}, [I

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    invoke-virtual {v0, v3, v10, v7, v6}, Lz5/p;->g(Lcom/android/launcher3/model/data/ItemInfo;[ILcom/android/launcher3/util/GridOccupancy;Lj3/d;)Z

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    if-eqz v10, :cond_2b

    .line 823
    .line 824
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    if-nez v10, :cond_28

    .line 829
    .line 830
    aget v12, v15, v9

    .line 831
    .line 832
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    const/4 v14, 0x1

    .line 837
    const/4 v10, 0x0

    .line 838
    const/4 v11, 0x0

    .line 839
    move-object v9, v7

    .line 840
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 841
    .line 842
    .line 843
    const/4 v9, 0x0

    .line 844
    aget v10, v15, v9

    .line 845
    .line 846
    invoke-virtual {v3, v10}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanX(I)V

    .line 847
    .line 848
    .line 849
    :cond_28
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    if-nez v9, :cond_2a

    .line 854
    .line 855
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    const/4 v10, 0x1

    .line 860
    if-ne v9, v10, :cond_2a

    .line 861
    .line 862
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-eqz v9, :cond_29

    .line 867
    .line 868
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    const/4 v14, 0x3

    .line 873
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    :goto_16
    move v13, v9

    .line 878
    const/4 v9, 0x0

    .line 879
    goto :goto_17

    .line 880
    :cond_29
    const/4 v14, 0x3

    .line 881
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    goto :goto_16

    .line 890
    :goto_17
    aget v12, v15, v9

    .line 891
    .line 892
    const/16 v18, 0x1

    .line 893
    .line 894
    const/4 v10, 0x0

    .line 895
    const/4 v11, 0x0

    .line 896
    move-object v9, v7

    .line 897
    move/from16 v14, v18

    .line 898
    .line 899
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 900
    .line 901
    .line 902
    :cond_2a
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    :cond_2b
    const/4 v3, 0x0

    .line 906
    if-eqz v2, :cond_2c

    .line 907
    .line 908
    filled-new-array {v3, v3}, [I

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-virtual {v0, v2, v5, v7, v6}, Lz5/p;->g(Lcom/android/launcher3/model/data/ItemInfo;[ILcom/android/launcher3/util/GridOccupancy;Lj3/d;)Z

    .line 913
    .line 914
    .line 915
    :cond_2c
    filled-new-array {v3, v3}, [I

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    filled-new-array {v3, v3}, [I

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    const/4 v3, 0x1

    .line 924
    invoke-virtual {v7, v3, v3, v9}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    .line 925
    .line 926
    .line 927
    new-instance v10, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    aget v11, v15, v3

    .line 933
    .line 934
    aget v12, v9, v3

    .line 935
    .line 936
    sub-int/2addr v11, v12

    .line 937
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v12

    .line 945
    iget-object v13, v0, Lz5/p;->l:Ljava/util/ArrayList;

    .line 946
    .line 947
    if-eqz v12, :cond_45

    .line 948
    .line 949
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    check-cast v12, Lcom/android/launcher3/model/data/FolderInfo;

    .line 954
    .line 955
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v14

    .line 959
    if-eqz v14, :cond_2e

    .line 960
    .line 961
    move-object/from16 v18, v3

    .line 962
    .line 963
    :cond_2d
    move-object/from16 v20, v5

    .line 964
    .line 965
    move-object/from16 v21, v10

    .line 966
    .line 967
    move-object/from16 v14, v29

    .line 968
    .line 969
    move-object/from16 v1, v30

    .line 970
    .line 971
    :goto_19
    const/4 v3, 0x1

    .line 972
    const/16 v5, 0xa

    .line 973
    .line 974
    const/4 v10, 0x4

    .line 975
    goto/16 :goto_28

    .line 976
    .line 977
    :cond_2e
    const/4 v14, 0x0

    .line 978
    aget v1, v15, v14

    .line 979
    .line 980
    const/16 v14, 0xa

    .line 981
    .line 982
    move-object/from16 v18, v3

    .line 983
    .line 984
    if-ne v1, v14, :cond_30

    .line 985
    .line 986
    const/4 v14, 0x1

    .line 987
    aget v3, v15, v14

    .line 988
    .line 989
    const/4 v14, 0x6

    .line 990
    if-eq v3, v14, :cond_2f

    .line 991
    .line 992
    goto :goto_1a

    .line 993
    :cond_2f
    const/4 v1, 0x1

    .line 994
    goto :goto_1b

    .line 995
    :cond_30
    const/4 v14, 0x6

    .line 996
    :goto_1a
    if-ne v1, v14, :cond_31

    .line 997
    .line 998
    const/4 v1, 0x1

    .line 999
    aget v3, v15, v1

    .line 1000
    .line 1001
    const/16 v14, 0xa

    .line 1002
    .line 1003
    if-ne v3, v14, :cond_32

    .line 1004
    .line 1005
    :goto_1b
    move v3, v1

    .line 1006
    goto :goto_1c

    .line 1007
    :cond_31
    const/4 v1, 0x1

    .line 1008
    :cond_32
    const/4 v3, 0x0

    .line 1009
    :goto_1c
    invoke-virtual {v7, v1, v1, v5}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v14

    .line 1013
    if-eqz v14, :cond_2d

    .line 1014
    .line 1015
    const/4 v1, 0x2

    .line 1016
    invoke-virtual {v12, v1, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v14

    .line 1023
    if-eqz v14, :cond_34

    .line 1024
    .line 1025
    sget-boolean v14, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 1026
    .line 1027
    if-nez v14, :cond_33

    .line 1028
    .line 1029
    goto :goto_1d

    .line 1030
    :cond_33
    move-object/from16 v14, v29

    .line 1031
    .line 1032
    move-object/from16 v1, v30

    .line 1033
    .line 1034
    goto :goto_1f

    .line 1035
    :cond_34
    :goto_1d
    if-gt v11, v1, :cond_33

    .line 1036
    .line 1037
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    move-object/from16 v14, v29

    .line 1042
    .line 1043
    if-eqz v1, :cond_35

    .line 1044
    .line 1045
    move-object/from16 v1, v30

    .line 1046
    .line 1047
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    const-string v3, "is only remainingSpace 2 rows should not arrange folder"

    .line 1051
    .line 1052
    invoke-static {v14, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1e

    .line 1056
    :cond_35
    move-object/from16 v1, v30

    .line 1057
    .line 1058
    :goto_1e
    move-object/from16 v20, v5

    .line 1059
    .line 1060
    move-object/from16 v21, v10

    .line 1061
    .line 1062
    goto :goto_19

    .line 1063
    :goto_1f
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v11

    .line 1067
    if-nez v11, :cond_37

    .line 1068
    .line 1069
    const/4 v11, 0x0

    .line 1070
    aget v3, v5, v11

    .line 1071
    .line 1072
    const/4 v11, 0x4

    .line 1073
    if-ne v3, v11, :cond_36

    .line 1074
    .line 1075
    const/4 v3, 0x2

    .line 1076
    const/4 v11, 0x1

    .line 1077
    invoke-virtual {v12, v11, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_20

    .line 1081
    :cond_36
    const/4 v3, 0x2

    .line 1082
    const/4 v11, 0x1

    .line 1083
    invoke-virtual {v12, v3, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_20

    .line 1087
    :cond_37
    const/4 v11, 0x2

    .line 1088
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v20

    .line 1092
    if-eqz v20, :cond_38

    .line 1093
    .line 1094
    if-eqz v3, :cond_38

    .line 1095
    .line 1096
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 1097
    .line 1098
    if-eqz v3, :cond_38

    .line 1099
    .line 1100
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-ge v3, v11, :cond_38

    .line 1105
    .line 1106
    const/4 v3, 0x1

    .line 1107
    invoke-virtual {v12, v3, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    :cond_38
    :goto_20
    invoke-static {v12}, Lz5/v;->b(Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v3, 0x0

    .line 1117
    filled-new-array {v3, v3}, [I

    .line 1118
    .line 1119
    .line 1120
    move-result-object v11

    .line 1121
    invoke-virtual {v0, v12, v11, v7, v6}, Lz5/p;->g(Lcom/android/launcher3/model/data/ItemInfo;[ILcom/android/launcher3/util/GridOccupancy;Lj3/d;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v11

    .line 1125
    if-eqz v11, :cond_43

    .line 1126
    .line 1127
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v11

    .line 1134
    if-nez v11, :cond_3a

    .line 1135
    .line 1136
    aget v11, v9, v3

    .line 1137
    .line 1138
    move-object/from16 v20, v5

    .line 1139
    .line 1140
    const/4 v12, 0x1

    .line 1141
    aget v5, v9, v12

    .line 1142
    .line 1143
    aget v12, v15, v3

    .line 1144
    .line 1145
    const/4 v3, 0x2

    .line 1146
    invoke-virtual {v7, v11, v5, v12, v3}, Lcom/android/launcher3/util/GridOccupancy;->isAllCellsRegionOccupied(IIII)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-eqz v5, :cond_39

    .line 1151
    .line 1152
    goto :goto_24

    .line 1153
    :cond_39
    move-object/from16 v21, v10

    .line 1154
    .line 1155
    goto :goto_26

    .line 1156
    :cond_3a
    move-object/from16 v20, v5

    .line 1157
    .line 1158
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 1159
    .line 1160
    if-nez v3, :cond_3b

    .line 1161
    .line 1162
    const/4 v3, 0x0

    .line 1163
    aget v5, v9, v3

    .line 1164
    .line 1165
    const/4 v11, 0x1

    .line 1166
    aget v12, v9, v11

    .line 1167
    .line 1168
    move-object/from16 v21, v10

    .line 1169
    .line 1170
    aget v10, v15, v3

    .line 1171
    .line 1172
    invoke-virtual {v7, v5, v12, v10, v11}, Lcom/android/launcher3/util/GridOccupancy;->isAllCellsRegionOccupied(IIII)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_44

    .line 1177
    .line 1178
    goto :goto_24

    .line 1179
    :cond_3b
    move-object/from16 v21, v10

    .line 1180
    .line 1181
    const/4 v3, 0x0

    .line 1182
    const/4 v11, 0x1

    .line 1183
    invoke-static/range {v16 .. v16}, Lz5/v;->e([I)[I

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    aget v10, v5, v3

    .line 1188
    .line 1189
    const/16 v3, 0xa

    .line 1190
    .line 1191
    if-ne v10, v3, :cond_3d

    .line 1192
    .line 1193
    aget v12, v5, v11

    .line 1194
    .line 1195
    const/4 v3, 0x6

    .line 1196
    if-eq v12, v3, :cond_3c

    .line 1197
    .line 1198
    goto :goto_21

    .line 1199
    :cond_3c
    const/16 v5, 0xa

    .line 1200
    .line 1201
    goto :goto_22

    .line 1202
    :cond_3d
    const/4 v3, 0x6

    .line 1203
    :goto_21
    if-ne v10, v3, :cond_3f

    .line 1204
    .line 1205
    aget v3, v5, v11

    .line 1206
    .line 1207
    const/16 v5, 0xa

    .line 1208
    .line 1209
    if-ne v3, v5, :cond_40

    .line 1210
    .line 1211
    :goto_22
    if-nez v2, :cond_3e

    .line 1212
    .line 1213
    const/4 v3, 0x5

    .line 1214
    goto :goto_23

    .line 1215
    :cond_3e
    const/4 v3, 0x3

    .line 1216
    goto :goto_23

    .line 1217
    :cond_3f
    const/16 v5, 0xa

    .line 1218
    .line 1219
    :cond_40
    if-nez v2, :cond_41

    .line 1220
    .line 1221
    const/4 v3, 0x2

    .line 1222
    goto :goto_23

    .line 1223
    :cond_41
    const/4 v3, 0x0

    .line 1224
    :goto_23
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v10

    .line 1228
    if-ne v3, v10, :cond_42

    .line 1229
    .line 1230
    :goto_24
    const/4 v2, 0x2

    .line 1231
    const/4 v3, 0x1

    .line 1232
    goto :goto_29

    .line 1233
    :cond_42
    :goto_25
    const/4 v3, 0x1

    .line 1234
    goto :goto_27

    .line 1235
    :cond_43
    move-object/from16 v20, v5

    .line 1236
    .line 1237
    move-object/from16 v21, v10

    .line 1238
    .line 1239
    :cond_44
    :goto_26
    const/16 v5, 0xa

    .line 1240
    .line 1241
    goto :goto_25

    .line 1242
    :goto_27
    invoke-virtual {v7, v3, v3, v9}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    .line 1243
    .line 1244
    .line 1245
    aget v10, v15, v3

    .line 1246
    .line 1247
    aget v11, v9, v3

    .line 1248
    .line 1249
    sub-int v11, v10, v11

    .line 1250
    .line 1251
    :goto_28
    move-object/from16 v30, v1

    .line 1252
    .line 1253
    move-object/from16 v29, v14

    .line 1254
    .line 1255
    move-object/from16 v3, v18

    .line 1256
    .line 1257
    move-object/from16 v5, v20

    .line 1258
    .line 1259
    move-object/from16 v10, v21

    .line 1260
    .line 1261
    const/4 v1, 0x2

    .line 1262
    goto/16 :goto_18

    .line 1263
    .line 1264
    :cond_45
    move-object/from16 v14, v29

    .line 1265
    .line 1266
    move-object/from16 v1, v30

    .line 1267
    .line 1268
    const/4 v3, 0x1

    .line 1269
    const/4 v2, 0x2

    .line 1270
    :goto_29
    new-array v5, v2, [I

    .line 1271
    .line 1272
    new-array v9, v2, [I

    .line 1273
    .line 1274
    invoke-virtual {v7, v9}, Lcom/android/launcher3/util/GridOccupancy;->findLastOccupiedCell([I)Z

    .line 1275
    .line 1276
    .line 1277
    aget v2, v15, v3

    .line 1278
    .line 1279
    sub-int/2addr v2, v3

    .line 1280
    aget v9, v9, v3

    .line 1281
    .line 1282
    sub-int/2addr v2, v9

    .line 1283
    iget-object v3, v0, Lz5/p;->d:Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v9

    .line 1289
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    const-string v11, "arrangeTopUseItem mMoreUseList size: "

    .line 1292
    .line 1293
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    const-string v9, " emptyRows: "

    .line 1300
    .line 1301
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v9

    .line 1311
    invoke-static {v14, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v9, Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    new-instance v10, Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    new-instance v11, Ljava/util/ArrayList;

    .line 1325
    .line 1326
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    const/4 v12, 0x1

    .line 1330
    if-ne v2, v12, :cond_46

    .line 1331
    .line 1332
    new-instance v2, Lz5/b;

    .line 1333
    .line 1334
    invoke-direct {v2, v0, v11}, Lz5/b;-><init>(Lz5/p;Ljava/util/ArrayList;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v12, Lz5/c;

    .line 1338
    .line 1339
    invoke-direct {v12, v2}, Lz5/c;-><init>(Lz5/b;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    const-string/jumbo v12, "shouldAddAppList:"

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v2, v12, v14}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_46
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-nez v2, :cond_47

    .line 1360
    .line 1361
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1362
    .line 1363
    .line 1364
    :cond_47
    new-instance v2, Lz5/d;

    .line 1365
    .line 1366
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    new-instance v11, Lz5/f;

    .line 1370
    .line 1371
    invoke-direct {v11, v2, v0}, Lz5/f;-><init>(Lz5/d;Lz5/p;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v3, v11}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v11

    .line 1385
    const-string/jumbo v12, "next(...)"

    .line 1386
    .line 1387
    .line 1388
    if-eqz v11, :cond_4a

    .line 1389
    .line 1390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v11

    .line 1394
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1398
    .line 1399
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getWeight()Ljava/lang/Double;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v12

    .line 1403
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    move-object/from16 v18, v2

    .line 1406
    .line 1407
    const-string v2, "arrangeTopUseItem itemInfo wight : "

    .line 1408
    .line 1409
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    const-string v2, " itemInfo: "

    .line 1416
    .line 1417
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0, v11, v5, v7, v6}, Lz5/p;->g(Lcom/android/launcher3/model/data/ItemInfo;[ILcom/android/launcher3/util/GridOccupancy;Lj3/d;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    if-eqz v2, :cond_48

    .line 1435
    .line 1436
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    goto :goto_2b

    .line 1440
    :cond_48
    instance-of v2, v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1441
    .line 1442
    if-eqz v2, :cond_49

    .line 1443
    .line 1444
    move-object v2, v11

    .line 1445
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1446
    .line 1447
    invoke-static {v2}, Lz5/p;->n(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-virtual {v0, v2, v5, v7, v6}, Lz5/p;->g(Lcom/android/launcher3/model/data/ItemInfo;[ILcom/android/launcher3/util/GridOccupancy;Lj3/d;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-eqz v2, :cond_49

    .line 1456
    .line 1457
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    :goto_2b
    move-object/from16 v2, v18

    .line 1461
    .line 1462
    goto :goto_2a

    .line 1463
    :cond_49
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    goto :goto_2b

    .line 1467
    :cond_4a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-eqz v2, :cond_4b

    .line 1472
    .line 1473
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1485
    .line 1486
    .line 1487
    move-result v7

    .line 1488
    const-string v11, "arrangeTopUseItem mNotArrangeMoreUseList size "

    .line 1489
    .line 1490
    const-string v15, ", mMoreUseList="

    .line 1491
    .line 1492
    move/from16 v18, v4

    .line 1493
    .line 1494
    const-string v4, ", toRemove="

    .line 1495
    .line 1496
    invoke-static {v2, v5, v11, v15, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-static {v2, v7, v14}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_2c

    .line 1504
    :cond_4b
    move/from16 v18, v4

    .line 1505
    .line 1506
    :goto_2c
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1507
    .line 1508
    .line 1509
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1510
    .line 1511
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    :cond_4c
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v4

    .line 1522
    iget-object v5, v0, Lz5/p;->k:Ljava/util/HashMap;

    .line 1523
    .line 1524
    if-eqz v4, :cond_5e

    .line 1525
    .line 1526
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1534
    .line 1535
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v7

    .line 1539
    if-eqz v7, :cond_4d

    .line 1540
    .line 1541
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1542
    .line 1543
    .line 1544
    move-result v9

    .line 1545
    if-nez v9, :cond_4e

    .line 1546
    .line 1547
    :cond_4d
    move-object/from16 v20, v3

    .line 1548
    .line 1549
    goto/16 :goto_37

    .line 1550
    .line 1551
    :cond_4e
    invoke-virtual {v0, v7}, Lz5/p;->j(Ljava/lang/String;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v7

    .line 1555
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v9

    .line 1559
    :cond_4f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v10

    .line 1563
    if-eqz v10, :cond_50

    .line 1564
    .line 1565
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v10

    .line 1569
    move-object v11, v10

    .line 1570
    check-cast v11, Lcom/android/launcher3/model/data/FolderInfo;

    .line 1571
    .line 1572
    iget v11, v11, Lcom/android/launcher3/model/data/FolderInfo;->mCategoryType:I

    .line 1573
    .line 1574
    if-ne v11, v7, :cond_4f

    .line 1575
    .line 1576
    goto :goto_2e

    .line 1577
    :cond_50
    move-object/from16 v10, v16

    .line 1578
    .line 1579
    :goto_2e
    check-cast v10, Lcom/android/launcher3/model/data/FolderInfo;

    .line 1580
    .line 1581
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    const-string v11, "arrangeTopUseItem  itemInfo.weight "

    .line 1584
    .line 1585
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    const-string v11, ".weight itemInfo:  "

    .line 1592
    .line 1593
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    const-string v11, "  category "

    .line 1600
    .line 1601
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    const-string v11, " categoryItem "

    .line 1608
    .line 1609
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    const-string v11, " "

    .line 1616
    .line 1617
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v9

    .line 1624
    invoke-static {v14, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    if-eqz v10, :cond_52

    .line 1628
    .line 1629
    iget-object v5, v10, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1630
    .line 1631
    const-string v7, "contents"

    .line 1632
    .line 1633
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v5, v4}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    if-nez v5, :cond_4c

    .line 1641
    .line 1642
    instance-of v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1643
    .line 1644
    if-eqz v5, :cond_51

    .line 1645
    .line 1646
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1647
    .line 1648
    goto :goto_2f

    .line 1649
    :cond_51
    move-object/from16 v4, v16

    .line 1650
    .line 1651
    :goto_2f
    if-eqz v4, :cond_4c

    .line 1652
    .line 1653
    invoke-static {v4}, Lz5/p;->n(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    invoke-static {v10, v4}, Lz5/p;->c(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_2d

    .line 1661
    .line 1662
    :cond_52
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v9

    .line 1666
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v9

    .line 1670
    :cond_53
    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v10

    .line 1674
    if-eqz v10, :cond_5c

    .line 1675
    .line 1676
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v10

    .line 1680
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    check-cast v10, Lkotlin/Pair;

    .line 1684
    .line 1685
    invoke-virtual {v10}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v11

    .line 1689
    check-cast v11, Ljava/lang/Number;

    .line 1690
    .line 1691
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1692
    .line 1693
    .line 1694
    move-result v11

    .line 1695
    if-eq v7, v11, :cond_54

    .line 1696
    .line 1697
    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v11

    .line 1701
    check-cast v11, Ljava/lang/Number;

    .line 1702
    .line 1703
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1704
    .line 1705
    .line 1706
    move-result v11

    .line 1707
    if-ne v7, v11, :cond_53

    .line 1708
    .line 1709
    :cond_54
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v11

    .line 1713
    check-cast v11, Ljava/lang/Integer;

    .line 1714
    .line 1715
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v15

    .line 1719
    :goto_31
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v19

    .line 1723
    if-eqz v19, :cond_57

    .line 1724
    .line 1725
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v19

    .line 1729
    move-object/from16 v20, v3

    .line 1730
    .line 1731
    move-object/from16 v3, v19

    .line 1732
    .line 1733
    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 1734
    .line 1735
    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->mCategoryType:I

    .line 1736
    .line 1737
    move-object/from16 v21, v9

    .line 1738
    .line 1739
    if-nez v11, :cond_55

    .line 1740
    .line 1741
    goto :goto_32

    .line 1742
    :cond_55
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1743
    .line 1744
    .line 1745
    move-result v9

    .line 1746
    if-ne v3, v9, :cond_56

    .line 1747
    .line 1748
    goto :goto_33

    .line 1749
    :cond_56
    :goto_32
    move-object/from16 v3, v20

    .line 1750
    .line 1751
    move-object/from16 v9, v21

    .line 1752
    .line 1753
    goto :goto_31

    .line 1754
    :cond_57
    move-object/from16 v20, v3

    .line 1755
    .line 1756
    move-object/from16 v21, v9

    .line 1757
    .line 1758
    move-object/from16 v19, v16

    .line 1759
    .line 1760
    :goto_33
    move-object/from16 v3, v19

    .line 1761
    .line 1762
    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 1763
    .line 1764
    if-eqz v3, :cond_5b

    .line 1765
    .line 1766
    iget-object v9, v3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1767
    .line 1768
    if-eqz v9, :cond_5b

    .line 1769
    .line 1770
    invoke-static {v9, v4}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v9

    .line 1774
    if-nez v9, :cond_5b

    .line 1775
    .line 1776
    invoke-virtual {v10}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v9

    .line 1784
    check-cast v9, Ljava/lang/Number;

    .line 1785
    .line 1786
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1787
    .line 1788
    .line 1789
    move-result v9

    .line 1790
    if-ne v7, v9, :cond_58

    .line 1791
    .line 1792
    const/4 v7, 0x1

    .line 1793
    goto :goto_34

    .line 1794
    :cond_58
    const/4 v7, 0x0

    .line 1795
    :goto_34
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    const-string v10, "arrangeTopUseItem itemInfo  "

    .line 1798
    .line 1799
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    const-string v10, "  pair.first "

    .line 1806
    .line 1807
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    const-string v5, " category == pair.second "

    .line 1814
    .line 1815
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v14, v9, v7}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1819
    .line 1820
    .line 1821
    instance-of v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1822
    .line 1823
    if-eqz v5, :cond_59

    .line 1824
    .line 1825
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1826
    .line 1827
    goto :goto_35

    .line 1828
    :cond_59
    move-object/from16 v4, v16

    .line 1829
    .line 1830
    :goto_35
    if-eqz v4, :cond_5a

    .line 1831
    .line 1832
    invoke-static {v4}, Lz5/p;->n(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    invoke-static {v3, v4}, Lz5/p;->c(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 1837
    .line 1838
    .line 1839
    :cond_5a
    :goto_36
    move-object/from16 v3, v20

    .line 1840
    .line 1841
    goto/16 :goto_2d

    .line 1842
    .line 1843
    :cond_5b
    move-object/from16 v3, v20

    .line 1844
    .line 1845
    move-object/from16 v9, v21

    .line 1846
    .line 1847
    goto/16 :goto_30

    .line 1848
    .line 1849
    :cond_5c
    move-object/from16 v20, v3

    .line 1850
    .line 1851
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v3

    .line 1859
    if-nez v3, :cond_5d

    .line 1860
    .line 1861
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    new-instance v5, Ljava/util/ArrayList;

    .line 1866
    .line 1867
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1868
    .line 1869
    .line 1870
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    :cond_5d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    check-cast v3, Ljava/util/List;

    .line 1882
    .line 1883
    if-eqz v3, :cond_5a

    .line 1884
    .line 1885
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    goto :goto_36

    .line 1889
    :goto_37
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    const-string v5, "arrangeTopUseItem packageName is null. ItemInfo = "

    .line 1895
    .line 1896
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    invoke-static {v14, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    goto :goto_36

    .line 1910
    :cond_5e
    iget-object v3, v0, Lz5/p;->m:Lcom/android/launcher3/model/data/ItemInfo;

    .line 1911
    .line 1912
    if-eqz v3, :cond_61

    .line 1913
    .line 1914
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    invoke-virtual {v0, v4}, Lz5/p;->j(Ljava/lang/String;)I

    .line 1919
    .line 1920
    .line 1921
    move-result v4

    .line 1922
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v7

    .line 1926
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v7

    .line 1930
    if-nez v7, :cond_5f

    .line 1931
    .line 1932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v7

    .line 1936
    new-instance v9, Ljava/util/ArrayList;

    .line 1937
    .line 1938
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1939
    .line 1940
    .line 1941
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    :cond_5f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v7

    .line 1948
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v7

    .line 1952
    check-cast v7, Ljava/util/List;

    .line 1953
    .line 1954
    if-eqz v7, :cond_60

    .line 1955
    .line 1956
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    :cond_60
    move-object/from16 v3, v16

    .line 1960
    .line 1961
    iput-object v3, v0, Lz5/p;->m:Lcom/android/launcher3/model/data/ItemInfo;

    .line 1962
    .line 1963
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v7

    .line 1967
    if-eqz v7, :cond_62

    .line 1968
    .line 1969
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1973
    .line 1974
    const-string/jumbo v9, "processUninsertedApps: \u5c06 mergeSmallCategories \u4e2d\u8bb0\u5f55\u7684\u5355\u72ec\u56fe\u6807\uff08\u5206\u7c7b="

    .line 1975
    .line 1976
    .line 1977
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1981
    .line 1982
    .line 1983
    const-string/jumbo v4, "\uff09\u52a0\u5165\u5230\u5217\u8868"

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    invoke-static {v14, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_38

    .line 1997
    :cond_61
    move-object/from16 v3, v16

    .line 1998
    .line 1999
    :cond_62
    :goto_38
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v4

    .line 2003
    if-nez v4, :cond_71

    .line 2004
    .line 2005
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v4

    .line 2009
    if-eqz v4, :cond_64

    .line 2010
    .line 2011
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    check-cast v4, Ljava/lang/Iterable;

    .line 2016
    .line 2017
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v4

    .line 2021
    const/4 v7, 0x0

    .line 2022
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v9

    .line 2026
    if-eqz v9, :cond_63

    .line 2027
    .line 2028
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v9

    .line 2032
    check-cast v9, Ljava/util/List;

    .line 2033
    .line 2034
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2035
    .line 2036
    .line 2037
    move-result v9

    .line 2038
    add-int/2addr v7, v9

    .line 2039
    goto :goto_39

    .line 2040
    :cond_63
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 2041
    .line 2042
    .line 2043
    move-result v4

    .line 2044
    const-string/jumbo v9, "processUninsertedApps: \u5f00\u59cb\u5904\u7406\uff0c\u5171 "

    .line 2045
    .line 2046
    .line 2047
    const-string v10, " \u4e2a\u5206\u7c7b\uff0c"

    .line 2048
    .line 2049
    const-string v11, " \u4e2a\u5e94\u7528"

    .line 2050
    .line 2051
    invoke-static {v4, v7, v9, v10, v11}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    invoke-static {v14, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    :cond_64
    new-instance v4, Ljava/util/ArrayList;

    .line 2059
    .line 2060
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    :cond_65
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v7

    .line 2075
    if-eqz v7, :cond_6a

    .line 2076
    .line 2077
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v7

    .line 2081
    check-cast v7, Ljava/util/Map$Entry;

    .line 2082
    .line 2083
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v9

    .line 2087
    check-cast v9, Ljava/lang/Number;

    .line 2088
    .line 2089
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2090
    .line 2091
    .line 2092
    move-result v9

    .line 2093
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v7

    .line 2097
    check-cast v7, Ljava/util/List;

    .line 2098
    .line 2099
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2100
    .line 2101
    .line 2102
    move-result v10

    .line 2103
    const/4 v11, 0x2

    .line 2104
    if-lt v10, v11, :cond_69

    .line 2105
    .line 2106
    invoke-virtual {v0, v9}, Lz5/p;->h(I)Lcom/android/launcher3/model/data/FolderInfo;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v10

    .line 2110
    move-object v11, v7

    .line 2111
    check-cast v11, Ljava/lang/Iterable;

    .line 2112
    .line 2113
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v11

    .line 2117
    :cond_66
    :goto_3b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v12

    .line 2121
    if-eqz v12, :cond_68

    .line 2122
    .line 2123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v12

    .line 2127
    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2128
    .line 2129
    instance-of v15, v12, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2130
    .line 2131
    if-eqz v15, :cond_67

    .line 2132
    .line 2133
    check-cast v12, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2134
    .line 2135
    goto :goto_3c

    .line 2136
    :cond_67
    move-object v12, v3

    .line 2137
    :goto_3c
    if-eqz v12, :cond_66

    .line 2138
    .line 2139
    invoke-static {v12}, Lz5/p;->n(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v12

    .line 2143
    invoke-static {v10, v12}, Lz5/p;->c(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 2144
    .line 2145
    .line 2146
    goto :goto_3b

    .line 2147
    :cond_68
    invoke-virtual {v0, v10}, Lz5/p;->a(Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2151
    .line 2152
    .line 2153
    move-result v10

    .line 2154
    if-eqz v10, :cond_65

    .line 2155
    .line 2156
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2160
    .line 2161
    .line 2162
    move-result v7

    .line 2163
    const-string/jumbo v10, "processUninsertedApps: \u5206\u7c7b "

    .line 2164
    .line 2165
    .line 2166
    const-string v11, " \u6709 "

    .line 2167
    .line 2168
    const-string v12, " \u4e2a\u5e94\u7528\uff0c\u76f4\u63a5\u521b\u5efa\u6587\u4ef6\u5939"

    .line 2169
    .line 2170
    invoke-static {v9, v7, v10, v11, v12}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v7

    .line 2174
    invoke-static {v14, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_3a

    .line 2178
    :cond_69
    new-instance v10, Lkotlin/Pair;

    .line 2179
    .line 2180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v9

    .line 2184
    invoke-static {v7}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v7

    .line 2188
    invoke-direct {v10, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    goto :goto_3a

    .line 2195
    :cond_6a
    :goto_3d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2196
    .line 2197
    .line 2198
    move-result v2

    .line 2199
    const/4 v7, 0x2

    .line 2200
    if-lt v2, v7, :cond_70

    .line 2201
    .line 2202
    const/4 v2, 0x0

    .line 2203
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v7

    .line 2207
    check-cast v7, Lkotlin/Pair;

    .line 2208
    .line 2209
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v9

    .line 2213
    check-cast v9, Ljava/lang/Number;

    .line 2214
    .line 2215
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2216
    .line 2217
    .line 2218
    move-result v9

    .line 2219
    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v7

    .line 2223
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2224
    .line 2225
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v10

    .line 2229
    check-cast v10, Lkotlin/Pair;

    .line 2230
    .line 2231
    invoke-virtual {v10}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    check-cast v2, Ljava/lang/Number;

    .line 2236
    .line 2237
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2238
    .line 2239
    .line 2240
    move-result v2

    .line 2241
    invoke-virtual {v10}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v10

    .line 2245
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2246
    .line 2247
    invoke-static {v9, v2}, Lz5/q;->a(II)Ljava/lang/Integer;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v11

    .line 2251
    const-string v12, " \u548c "

    .line 2252
    .line 2253
    if-eqz v11, :cond_6f

    .line 2254
    .line 2255
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2256
    .line 2257
    .line 2258
    move-result v11

    .line 2259
    invoke-virtual {v0, v11}, Lz5/p;->h(I)Lcom/android/launcher3/model/data/FolderInfo;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v15

    .line 2263
    filled-new-array {v7, v10}, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v7

    .line 2267
    invoke-static {v7}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v7

    .line 2271
    check-cast v7, Ljava/lang/Iterable;

    .line 2272
    .line 2273
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v7

    .line 2277
    :goto_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2278
    .line 2279
    .line 2280
    move-result v10

    .line 2281
    if-eqz v10, :cond_6d

    .line 2282
    .line 2283
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v10

    .line 2287
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2288
    .line 2289
    instance-of v3, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2290
    .line 2291
    if-eqz v3, :cond_6b

    .line 2292
    .line 2293
    move-object v3, v10

    .line 2294
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2295
    .line 2296
    goto :goto_3f

    .line 2297
    :cond_6b
    const/4 v3, 0x0

    .line 2298
    :goto_3f
    if-eqz v3, :cond_6c

    .line 2299
    .line 2300
    invoke-static {v3}, Lz5/p;->n(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v3

    .line 2304
    invoke-static {v15, v3}, Lz5/p;->c(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 2305
    .line 2306
    .line 2307
    :cond_6c
    const/4 v3, 0x0

    .line 2308
    goto :goto_3e

    .line 2309
    :cond_6d
    invoke-virtual {v0, v15}, Lz5/p;->a(Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v3

    .line 2316
    new-instance v7, Lkotlin/Pair;

    .line 2317
    .line 2318
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 2319
    .line 2320
    .line 2321
    move-result v10

    .line 2322
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v10

    .line 2326
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 2327
    .line 2328
    .line 2329
    move-result v15

    .line 2330
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v15

    .line 2334
    invoke-direct {v7, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2341
    .line 2342
    .line 2343
    move-result v3

    .line 2344
    if-eqz v3, :cond_6e

    .line 2345
    .line 2346
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2350
    .line 2351
    const-string/jumbo v7, "processUninsertedApps: \u5408\u5e76\u5206\u7c7b "

    .line 2352
    .line 2353
    .line 2354
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2361
    .line 2362
    .line 2363
    const-string v7, " \u4e3a "

    .line 2364
    .line 2365
    invoke-static {v2, v11, v7, v14, v3}, Lcom/android/common/util/ya;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2366
    .line 2367
    .line 2368
    :cond_6e
    :goto_40
    const/4 v3, 0x0

    .line 2369
    goto/16 :goto_3d

    .line 2370
    .line 2371
    :cond_6f
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2375
    .line 2376
    const-string/jumbo v7, "processUninsertedApps: \u65e0\u6cd5\u5408\u5e76\u5206\u7c7b "

    .line 2377
    .line 2378
    .line 2379
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2

    .line 2395
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    goto :goto_40

    .line 2399
    :cond_70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2400
    .line 2401
    .line 2402
    move-result v2

    .line 2403
    const/4 v3, 0x1

    .line 2404
    if-ne v2, v3, :cond_71

    .line 2405
    .line 2406
    const/4 v2, 0x0

    .line 2407
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v3

    .line 2411
    check-cast v3, Lkotlin/Pair;

    .line 2412
    .line 2413
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    check-cast v2, Ljava/lang/Number;

    .line 2418
    .line 2419
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2420
    .line 2421
    .line 2422
    move-result v2

    .line 2423
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v3

    .line 2427
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2428
    .line 2429
    iput-object v3, v0, Lz5/p;->m:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2430
    .line 2431
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2432
    .line 2433
    .line 2434
    move-result v3

    .line 2435
    if-eqz v3, :cond_71

    .line 2436
    .line 2437
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    iget-object v1, v0, Lz5/p;->m:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2441
    .line 2442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2443
    .line 2444
    const-string/jumbo v4, "processUninsertedApps: \u5269\u4f59\u5355\u4e2a\u5206\u7c7b ["

    .line 2445
    .line 2446
    .line 2447
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2451
    .line 2452
    .line 2453
    const-string v2, "] \u5f85\u5904\u7406\uff0citemInfo: "

    .line 2454
    .line 2455
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    :cond_71
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    :cond_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2473
    .line 2474
    .line 2475
    move-result v2

    .line 2476
    if-eqz v2, :cond_74

    .line 2477
    .line 2478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 2483
    .line 2484
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2485
    .line 2486
    .line 2487
    iget-object v3, v6, Lj3/d;->d:Ljava/util/ArrayList;

    .line 2488
    .line 2489
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v3

    .line 2493
    const-string v4, "iterator(...)"

    .line 2494
    .line 2495
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2496
    .line 2497
    .line 2498
    :cond_73
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2499
    .line 2500
    .line 2501
    move-result v4

    .line 2502
    if-eqz v4, :cond_72

    .line 2503
    .line 2504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v4

    .line 2508
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2509
    .line 2510
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v5

    .line 2514
    if-eqz v5, :cond_73

    .line 2515
    .line 2516
    instance-of v5, v4, Lcom/android/launcher3/model/data/FolderInfo;

    .line 2517
    .line 2518
    if-eqz v5, :cond_73

    .line 2519
    .line 2520
    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    .line 2521
    .line 2522
    invoke-virtual {v0, v4}, Lz5/p;->o(Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 2523
    .line 2524
    .line 2525
    goto :goto_41

    .line 2526
    :cond_74
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v1

    .line 2530
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2531
    .line 2532
    .line 2533
    move-result v2

    .line 2534
    if-eqz v2, :cond_75

    .line 2535
    .line 2536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v2

    .line 2540
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 2541
    .line 2542
    invoke-virtual {v0, v2}, Lz5/p;->o(Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 2543
    .line 2544
    .line 2545
    goto :goto_42

    .line 2546
    :cond_75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2547
    .line 2548
    .line 2549
    move-result v1

    .line 2550
    const/4 v2, 0x1

    .line 2551
    if-le v1, v2, :cond_76

    .line 2552
    .line 2553
    new-instance v1, Lz5/e;

    .line 2554
    .line 2555
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2556
    .line 2557
    .line 2558
    invoke-static {v8, v1}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2559
    .line 2560
    .line 2561
    :cond_76
    move/from16 v12, v18

    .line 2562
    .line 2563
    const/4 v1, 0x1

    .line 2564
    const/4 v5, 0x0

    .line 2565
    goto/16 :goto_56

    .line 2566
    .line 2567
    :cond_77
    move-object/from16 v17, v2

    .line 2568
    .line 2569
    move/from16 v18, v4

    .line 2570
    .line 2571
    move-object v1, v9

    .line 2572
    move-object v14, v10

    .line 2573
    const/4 v10, 0x4

    .line 2574
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2575
    .line 2576
    .line 2577
    move-result v2

    .line 2578
    if-eqz v2, :cond_78

    .line 2579
    .line 2580
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2581
    .line 2582
    goto/16 :goto_48

    .line 2583
    .line 2584
    :cond_78
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    :cond_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2589
    .line 2590
    .line 2591
    move-result v3

    .line 2592
    if-eqz v3, :cond_7b

    .line 2593
    .line 2594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    move-object v4, v3

    .line 2599
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2600
    .line 2601
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 2602
    .line 2603
    .line 2604
    move-result v9

    .line 2605
    if-eq v9, v10, :cond_7a

    .line 2606
    .line 2607
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 2608
    .line 2609
    .line 2610
    move-result v9

    .line 2611
    const/4 v11, 0x5

    .line 2612
    if-ne v9, v11, :cond_79

    .line 2613
    .line 2614
    goto :goto_43

    .line 2615
    :cond_7a
    const/4 v11, 0x5

    .line 2616
    :goto_43
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 2617
    .line 2618
    .line 2619
    move-result v4

    .line 2620
    const/4 v9, 0x2

    .line 2621
    if-ne v4, v9, :cond_79

    .line 2622
    .line 2623
    goto :goto_44

    .line 2624
    :cond_7b
    const/4 v11, 0x5

    .line 2625
    const/4 v3, 0x0

    .line 2626
    :goto_44
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2627
    .line 2628
    if-eqz v3, :cond_7c

    .line 2629
    .line 2630
    invoke-static {v3}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    goto :goto_48

    .line 2635
    :cond_7c
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 2636
    .line 2637
    .line 2638
    move-result v2

    .line 2639
    if-eqz v2, :cond_7d

    .line 2640
    .line 2641
    const/4 v2, 0x0

    .line 2642
    aget v3, v15, v2

    .line 2643
    .line 2644
    const/4 v4, 0x2

    .line 2645
    div-int/lit8 v12, v3, 0x2

    .line 2646
    .line 2647
    goto :goto_45

    .line 2648
    :cond_7d
    const/4 v2, 0x0

    .line 2649
    aget v3, v15, v2

    .line 2650
    .line 2651
    if-ge v3, v10, :cond_7e

    .line 2652
    .line 2653
    const/4 v12, 0x1

    .line 2654
    goto :goto_45

    .line 2655
    :cond_7e
    const/4 v12, 0x2

    .line 2656
    :goto_45
    new-instance v2, Ljava/util/ArrayList;

    .line 2657
    .line 2658
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v3

    .line 2665
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2666
    .line 2667
    .line 2668
    move-result v4

    .line 2669
    if-eqz v4, :cond_80

    .line 2670
    .line 2671
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v4

    .line 2675
    move-object v9, v4

    .line 2676
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2677
    .line 2678
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 2679
    .line 2680
    .line 2681
    move-result v13

    .line 2682
    const/4 v11, 0x2

    .line 2683
    if-ne v13, v11, :cond_7f

    .line 2684
    .line 2685
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 2686
    .line 2687
    .line 2688
    move-result v9

    .line 2689
    if-ne v9, v11, :cond_7f

    .line 2690
    .line 2691
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2692
    .line 2693
    .line 2694
    :cond_7f
    const/4 v11, 0x5

    .line 2695
    goto :goto_46

    .line 2696
    :cond_80
    invoke-static {v2, v12}, Lkotlin/collections/b0;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    move-object v3, v2

    .line 2701
    check-cast v3, Ljava/util/Collection;

    .line 2702
    .line 2703
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2704
    .line 2705
    .line 2706
    move-result v3

    .line 2707
    if-nez v3, :cond_81

    .line 2708
    .line 2709
    goto :goto_47

    .line 2710
    :cond_81
    const/4 v2, 0x0

    .line 2711
    :goto_47
    if-nez v2, :cond_82

    .line 2712
    .line 2713
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2714
    .line 2715
    :cond_82
    :goto_48
    move-object v3, v2

    .line 2716
    check-cast v3, Ljava/util/Collection;

    .line 2717
    .line 2718
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2719
    .line 2720
    .line 2721
    move-result v3

    .line 2722
    if-nez v3, :cond_84

    .line 2723
    .line 2724
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v2

    .line 2728
    :cond_83
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2729
    .line 2730
    .line 2731
    move-result v3

    .line 2732
    if-eqz v3, :cond_84

    .line 2733
    .line 2734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v3

    .line 2738
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2739
    .line 2740
    const/4 v4, 0x0

    .line 2741
    filled-new-array {v4, v4}, [I

    .line 2742
    .line 2743
    .line 2744
    move-result-object v9

    .line 2745
    invoke-virtual {v0, v3, v9, v7, v6}, Lz5/p;->g(Lcom/android/launcher3/model/data/ItemInfo;[ILcom/android/launcher3/util/GridOccupancy;Lj3/d;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v9

    .line 2749
    if-eqz v9, :cond_83

    .line 2750
    .line 2751
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2752
    .line 2753
    .line 2754
    goto :goto_49

    .line 2755
    :cond_84
    const/4 v4, 0x0

    .line 2756
    aget v2, v15, v4

    .line 2757
    .line 2758
    const/4 v3, 0x1

    .line 2759
    sub-int/2addr v2, v3

    .line 2760
    invoke-virtual {v7, v2, v3, v3, v3}, Lcom/android/launcher3/util/GridOccupancy;->isAvailable(IIII)Z

    .line 2761
    .line 2762
    .line 2763
    move-result v2

    .line 2764
    if-nez v2, :cond_85

    .line 2765
    .line 2766
    goto :goto_4b

    .line 2767
    :cond_85
    new-instance v2, Ljava/util/ArrayList;

    .line 2768
    .line 2769
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v3

    .line 2776
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2777
    .line 2778
    .line 2779
    move-result v4

    .line 2780
    if-eqz v4, :cond_9a

    .line 2781
    .line 2782
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v4

    .line 2786
    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    .line 2787
    .line 2788
    const/4 v5, 0x0

    .line 2789
    aget v9, v15, v5

    .line 2790
    .line 2791
    const/4 v5, 0x1

    .line 2792
    sub-int/2addr v9, v5

    .line 2793
    invoke-virtual {v7, v9, v5, v5, v5}, Lcom/android/launcher3/util/GridOccupancy;->isAvailable(IIII)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v9

    .line 2797
    if-nez v9, :cond_98

    .line 2798
    .line 2799
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2800
    .line 2801
    .line 2802
    :goto_4b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2803
    .line 2804
    .line 2805
    move-result v2

    .line 2806
    if-nez v2, :cond_97

    .line 2807
    .line 2808
    new-instance v2, Ljava/util/ArrayList;

    .line 2809
    .line 2810
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v3

    .line 2817
    const/4 v4, 0x0

    .line 2818
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2819
    .line 2820
    .line 2821
    move-result v5

    .line 2822
    if-eqz v5, :cond_96

    .line 2823
    .line 2824
    const/4 v5, 0x1

    .line 2825
    add-int/lit8 v9, v4, 0x1

    .line 2826
    .line 2827
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v11

    .line 2831
    check-cast v11, Lcom/android/launcher3/model/data/FolderInfo;

    .line 2832
    .line 2833
    invoke-virtual/range {p0 .. p0}, Lz5/p;->m()Z

    .line 2834
    .line 2835
    .line 2836
    move-result v12

    .line 2837
    if-eqz v12, :cond_94

    .line 2838
    .line 2839
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    .line 2840
    .line 2841
    .line 2842
    move-result v12

    .line 2843
    if-eqz v12, :cond_8f

    .line 2844
    .line 2845
    sget-object v12, Lz5/p;->r:[I

    .line 2846
    .line 2847
    invoke-static {v15, v12}, Ljava/util/Arrays;->equals([I[I)Z

    .line 2848
    .line 2849
    .line 2850
    move-result v12

    .line 2851
    if-eqz v12, :cond_8f

    .line 2852
    .line 2853
    move/from16 v12, v18

    .line 2854
    .line 2855
    if-ne v12, v5, :cond_89

    .line 2856
    .line 2857
    if-ltz v4, :cond_87

    .line 2858
    .line 2859
    if-ge v4, v10, :cond_87

    .line 2860
    .line 2861
    const/4 v5, 0x2

    .line 2862
    invoke-virtual {v11, v5, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 2863
    .line 2864
    .line 2865
    :cond_86
    const/4 v4, 0x1

    .line 2866
    goto/16 :goto_50

    .line 2867
    .line 2868
    :cond_87
    const/4 v5, 0x2

    .line 2869
    if-eq v4, v10, :cond_88

    .line 2870
    .line 2871
    const/4 v13, 0x5

    .line 2872
    if-ne v4, v13, :cond_86

    .line 2873
    .line 2874
    :cond_88
    const/4 v4, 0x1

    .line 2875
    invoke-virtual {v11, v5, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 2876
    .line 2877
    .line 2878
    goto :goto_50

    .line 2879
    :cond_89
    const/4 v5, 0x2

    .line 2880
    const/4 v13, 0x3

    .line 2881
    if-ltz v4, :cond_8b

    .line 2882
    .line 2883
    if-ge v4, v13, :cond_8b

    .line 2884
    .line 2885
    invoke-virtual {v11, v5, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 2886
    .line 2887
    .line 2888
    :cond_8a
    const/4 v4, 0x1

    .line 2889
    goto :goto_51

    .line 2890
    :cond_8b
    if-eq v4, v13, :cond_8c

    .line 2891
    .line 2892
    if-ne v4, v10, :cond_8d

    .line 2893
    .line 2894
    :cond_8c
    const/4 v4, 0x2

    .line 2895
    const/4 v5, 0x1

    .line 2896
    goto :goto_4e

    .line 2897
    :cond_8d
    const/4 v5, 0x5

    .line 2898
    if-eq v4, v5, :cond_8e

    .line 2899
    .line 2900
    const/4 v5, 0x6

    .line 2901
    if-ne v4, v5, :cond_8a

    .line 2902
    .line 2903
    :cond_8e
    const/4 v4, 0x2

    .line 2904
    const/4 v5, 0x1

    .line 2905
    invoke-virtual {v11, v4, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 2906
    .line 2907
    .line 2908
    :goto_4d
    move v4, v5

    .line 2909
    goto :goto_51

    .line 2910
    :goto_4e
    invoke-virtual {v11, v5, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 2911
    .line 2912
    .line 2913
    goto :goto_4d

    .line 2914
    :cond_8f
    move/from16 v12, v18

    .line 2915
    .line 2916
    const/4 v13, 0x3

    .line 2917
    sget-object v10, Lz5/p;->q:[I

    .line 2918
    .line 2919
    invoke-static {v15, v10}, Ljava/util/Arrays;->equals([I[I)Z

    .line 2920
    .line 2921
    .line 2922
    move-result v10

    .line 2923
    if-eqz v10, :cond_93

    .line 2924
    .line 2925
    if-ne v12, v5, :cond_92

    .line 2926
    .line 2927
    if-ltz v4, :cond_90

    .line 2928
    .line 2929
    if-ge v4, v13, :cond_90

    .line 2930
    .line 2931
    const/4 v5, 0x2

    .line 2932
    invoke-virtual {v11, v5, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 2933
    .line 2934
    .line 2935
    const/4 v4, 0x1

    .line 2936
    :goto_4f
    const/4 v10, 0x4

    .line 2937
    goto :goto_51

    .line 2938
    :cond_90
    const/4 v5, 0x2

    .line 2939
    const/4 v10, 0x4

    .line 2940
    if-eq v4, v13, :cond_91

    .line 2941
    .line 2942
    if-ne v4, v10, :cond_8a

    .line 2943
    .line 2944
    :cond_91
    const/4 v4, 0x1

    .line 2945
    invoke-virtual {v11, v5, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 2946
    .line 2947
    .line 2948
    goto :goto_51

    .line 2949
    :cond_92
    move v4, v5

    .line 2950
    const/4 v5, 0x2

    .line 2951
    const/4 v10, 0x4

    .line 2952
    invoke-virtual {v11, v5, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 2953
    .line 2954
    .line 2955
    goto :goto_51

    .line 2956
    :cond_93
    move v4, v5

    .line 2957
    goto :goto_4f

    .line 2958
    :cond_94
    move v4, v5

    .line 2959
    move/from16 v12, v18

    .line 2960
    .line 2961
    :goto_50
    const/4 v13, 0x3

    .line 2962
    :goto_51
    invoke-static {v11}, Lz5/v;->b(Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 2963
    .line 2964
    .line 2965
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 2966
    .line 2967
    .line 2968
    move-result v5

    .line 2969
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 2970
    .line 2971
    .line 2972
    move-result v10

    .line 2973
    move-object/from16 v18, v3

    .line 2974
    .line 2975
    const/4 v13, 0x0

    .line 2976
    filled-new-array {v13, v13}, [I

    .line 2977
    .line 2978
    .line 2979
    move-result-object v3

    .line 2980
    invoke-virtual {v7, v4, v4, v3}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    .line 2981
    .line 2982
    .line 2983
    invoke-virtual {v0, v3, v11, v7, v6}, Lz5/p;->d([ILcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/util/GridOccupancy;Lj3/d;)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v3

    .line 2987
    if-nez v3, :cond_95

    .line 2988
    .line 2989
    invoke-virtual {v11, v5, v10}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 2990
    .line 2991
    .line 2992
    goto :goto_52

    .line 2993
    :cond_95
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2994
    .line 2995
    .line 2996
    :goto_52
    move v4, v9

    .line 2997
    move-object/from16 v3, v18

    .line 2998
    .line 2999
    const/4 v10, 0x4

    .line 3000
    move/from16 v18, v12

    .line 3001
    .line 3002
    goto/16 :goto_4c

    .line 3003
    .line 3004
    :cond_96
    move/from16 v12, v18

    .line 3005
    .line 3006
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3007
    .line 3008
    .line 3009
    goto :goto_53

    .line 3010
    :cond_97
    move/from16 v12, v18

    .line 3011
    .line 3012
    :goto_53
    invoke-virtual {v0, v7, v6}, Lz5/p;->f(Lcom/android/launcher3/util/GridOccupancy;Lj3/d;)V

    .line 3013
    .line 3014
    .line 3015
    const/4 v5, 0x0

    .line 3016
    goto :goto_55

    .line 3017
    :cond_98
    move/from16 v12, v18

    .line 3018
    .line 3019
    const/4 v5, 0x0

    .line 3020
    filled-new-array {v5, v5}, [I

    .line 3021
    .line 3022
    .line 3023
    move-result-object v9

    .line 3024
    const/4 v10, 0x1

    .line 3025
    invoke-virtual {v7, v10, v10, v9}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    .line 3026
    .line 3027
    .line 3028
    invoke-static {v4}, Lz5/v;->b(Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 3032
    .line 3033
    .line 3034
    move-result v10

    .line 3035
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 3036
    .line 3037
    .line 3038
    move-result v11

    .line 3039
    invoke-virtual {v0, v9, v4, v7, v6}, Lz5/p;->d([ILcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/util/GridOccupancy;Lj3/d;)Z

    .line 3040
    .line 3041
    .line 3042
    move-result v9

    .line 3043
    if-nez v9, :cond_99

    .line 3044
    .line 3045
    invoke-virtual {v4, v10, v11}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 3046
    .line 3047
    .line 3048
    :goto_54
    move/from16 v18, v12

    .line 3049
    .line 3050
    const/4 v10, 0x4

    .line 3051
    goto/16 :goto_4a

    .line 3052
    .line 3053
    :cond_99
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3054
    .line 3055
    .line 3056
    goto :goto_54

    .line 3057
    :cond_9a
    move/from16 v12, v18

    .line 3058
    .line 3059
    const/4 v5, 0x0

    .line 3060
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3061
    .line 3062
    .line 3063
    invoke-virtual {v0, v7, v6}, Lz5/p;->f(Lcom/android/launcher3/util/GridOccupancy;Lj3/d;)V

    .line 3064
    .line 3065
    .line 3066
    :goto_55
    iget-object v2, v0, Lz5/p;->m:Lcom/android/launcher3/model/data/ItemInfo;

    .line 3067
    .line 3068
    if-eqz v2, :cond_9b

    .line 3069
    .line 3070
    const/4 v3, 0x2

    .line 3071
    new-array v3, v3, [I

    .line 3072
    .line 3073
    invoke-virtual {v0, v2, v3, v7, v6}, Lz5/p;->g(Lcom/android/launcher3/model/data/ItemInfo;[ILcom/android/launcher3/util/GridOccupancy;Lj3/d;)Z

    .line 3074
    .line 3075
    .line 3076
    move-result v2

    .line 3077
    if-eqz v2, :cond_9b

    .line 3078
    .line 3079
    const/4 v2, 0x0

    .line 3080
    iput-object v2, v0, Lz5/p;->m:Lcom/android/launcher3/model/data/ItemInfo;

    .line 3081
    .line 3082
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 3083
    .line 3084
    .line 3085
    move-result v2

    .line 3086
    if-eqz v2, :cond_9b

    .line 3087
    .line 3088
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3089
    .line 3090
    .line 3091
    iget v1, v6, Lj3/d;->a:I

    .line 3092
    .line 3093
    const-string/jumbo v2, "tryAddRemainingSingleCategoryItem: \u6210\u529f\u6dfb\u52a0\u5269\u4f59\u7684\u5355\u4e2a\u5206\u7c7b\u5e94\u7528\u5230\u9875\u9762 "

    .line 3094
    .line 3095
    .line 3096
    invoke-static {v1, v2, v14}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3097
    .line 3098
    .line 3099
    :cond_9b
    const/4 v1, 0x1

    .line 3100
    :goto_56
    add-int/lit8 v4, v12, 0x1

    .line 3101
    .line 3102
    move-object/from16 v2, v17

    .line 3103
    .line 3104
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3105
    .line 3106
    .line 3107
    move v3, v5

    .line 3108
    goto/16 :goto_0
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
.end method

.method public final f(Lcom/android/launcher3/util/GridOccupancy;Lj3/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz5/p;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v4, "next(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    filled-new-array {v4, v4}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0, v3, v4, p1, p2}, Lz5/p;->g(Lcom/android/launcher3/model/data/ItemInfo;[ILcom/android/launcher3/util/GridOccupancy;Lj3/d;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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
.end method

.method public final g(Lcom/android/launcher3/model/data/ItemInfo;[ILcom/android/launcher3/util/GridOccupancy;Lj3/d;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lz5/v;->h(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    aget v1, p2, v0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p3, v1, v3, p2}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    const/16 v3, -0x64

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lz5/p;->m:Lcom/android/launcher3/model/data/ItemInfo;

    .line 48
    .line 49
    if-ne p1, v4, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lj5/h;->s()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iput v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 58
    .line 59
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object p0, p0, Lz5/p;->p:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v2

    .line 68
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lj5/h;->i()Lj5/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v5, p4, Lj3/d;->a:I

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lj5/h;->s()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    move v1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p3, v5, v4}, Lj5/c;->f(Lcom/android/launcher3/util/GridOccupancy;ILjava/util/ArrayList;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_1
    if-nez v1, :cond_5

    .line 101
    .line 102
    aget v0, p2, v0

    .line 103
    .line 104
    aget p2, p2, v2

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/4 v9, 0x1

    .line 126
    move-object v4, p3

    .line 127
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 128
    .line 129
    .line 130
    iget p2, p4, Lj3/d;->a:I

    .line 131
    .line 132
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 133
    .line 134
    instance-of p2, p1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    move-object p2, p1

    .line 139
    check-cast p2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/4 p2, 0x0

    .line 143
    :goto_2
    if-eqz p2, :cond_4

    .line 144
    .line 145
    iget-object p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_4

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 164
    .line 165
    iget v0, p4, Lj3/d;->a:I

    .line 166
    .line 167
    iput v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    iput v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 171
    .line 172
    const-string p2, "arrangeItem itemInfo  "

    .line 173
    .line 174
    const-string/jumbo p3, "p"

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p1, p3}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, p1, v2}, Lj3/d;->a(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move v0, v2

    .line 187
    :cond_5
    return v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final h(I)Lcom/android/launcher3/model/data/FolderInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lz5/p;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 18
    .line 19
    iget v3, v2, Lcom/android/launcher3/model/data/FolderInfo;->mCategoryType:I

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    new-instance v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v2, -0x64

    .line 30
    .line 31
    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 32
    .line 33
    iget v2, p0, Lz5/p;->n:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput v2, p0, Lz5/p;->n:I

    .line 38
    .line 39
    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 40
    .line 41
    iput p1, v1, Lcom/android/launcher3/model/data/FolderInfo;->mCategoryType:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lz5/p;->k(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lz5/p;->a(Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object v1
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

.method public final i(Z)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 5

    .line 1
    iget-object p0, p0, Lz5/p;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 51
    .line 52
    invoke-static {v3}, Lz5/v;->h(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v3, v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v1, v2

    .line 91
    :goto_2
    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v4, v0, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move-object v3, v2

    .line 119
    :goto_3
    move-object p1, v3

    .line 120
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 121
    .line 122
    if-nez p1, :cond_d

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    move-object p1, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    move-object v1, p1

    .line 148
    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v4, v3

    .line 159
    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-le v1, v4, :cond_c

    .line 166
    .line 167
    move-object p1, v3

    .line 168
    move v1, v4

    .line 169
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    :goto_4
    move-object v1, p1

    .line 176
    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_d
    move-object v1, p1

    .line 180
    :goto_5
    if-eqz v1, :cond_e

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_e
    return-object v2
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

.method public final j(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lz5/p;->c:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls2/l;->s(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    :goto_0
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lz5/q;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    const/16 v0, 0x32

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    const/16 v0, 0xb

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    const/4 v0, 0x3

    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    const/4 v0, 0x7

    .line 34
    goto :goto_1

    .line 35
    :pswitch_4
    const/4 v0, 0x5

    .line 36
    goto :goto_1

    .line 37
    :pswitch_5
    const/4 v0, 0x2

    .line 38
    goto :goto_1

    .line 39
    :pswitch_6
    const/16 v0, 0x9

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_7
    const/16 v0, 0xa

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_8
    const/4 v0, 0x6

    .line 46
    goto :goto_1

    .line 47
    :pswitch_9
    const/4 v0, 0x4

    .line 48
    goto :goto_1

    .line 49
    :pswitch_a
    move v0, v1

    .line 50
    goto :goto_1

    .line 51
    :pswitch_b
    const/16 v0, 0x8

    .line 52
    .line 53
    :cond_1
    :goto_1
    if-ne v0, v3, :cond_2

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string p0, "gamecenter"

    .line 58
    .line 59
    invoke-static {p1, p0, v2}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-ne p0, v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v0

    .line 67
    :goto_2
    return v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method

.method public final k(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lz5/p;->a:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/android/launcher3/R$array;->app_category_types_res_id:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getStringArray(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    aget-object p0, p0, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0xc

    .line 27
    .line 28
    aget-object p0, p0, p1

    .line 29
    .line 30
    :goto_0
    const-string p1, "getOrElse(...)"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
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
.end method

.method public final m()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lz5/p;->h:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x4

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    aget v4, p0, v2

    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    if-eq v4, v5, :cond_1

    .line 14
    .line 15
    :cond_0
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    aget p0, p0, v2

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne p0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    move v0, v2

    .line 23
    :cond_2
    return v0
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
.end method

.method public final o(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    const-string v1, "contents"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lz5/p$a;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lz5/p$b;

    .line 14
    .line 15
    invoke-direct {v3, v2, p0}, Lz5/p$b;-><init>(Lz5/p$a;Lz5/p;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    add-int/lit8 v1, p1, 0x1

    .line 42
    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 50
    .line 51
    :cond_0
    move p1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :cond_2
    return-void
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
.end method
