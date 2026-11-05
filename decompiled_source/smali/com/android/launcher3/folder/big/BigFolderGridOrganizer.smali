.class public final Lcom/android/launcher3/folder/big/BigFolderGridOrganizer;
.super Lcom/android/launcher3/folder/FolderGridOrganizer;
.source "BigFolderGridOrganizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/big/BigFolderGridOrganizer$Companion;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusInvariantDeviceProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final getCurrentPreviewAndStackedItems(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::TT;>(I",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "contents"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->calculateGridSize(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    .line 19
    .line 20
    iget v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    .line 21
    .line 22
    mul-int v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    mul-int/2addr v1, v2

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    mul-int/2addr v1, p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x3

    .line 51
    .line 52
    :cond_0
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    .line 55
    .line 56
    :goto_0
    add-int/2addr v3, v1

    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_1
    if-ge v1, p0, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v0
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
.end method

.method public final getPreviewPageForClose(ILcom/android/launcher3/model/data/FolderInfo;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "info"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result p0

    mul-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    .line 14
    iget-object p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    return p0
.end method

.method public final getStackedItems(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::TT;>(I",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "contents"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->calculateGridSize(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    .line 19
    .line 20
    iget v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    .line 21
    .line 22
    mul-int v3, v1, v2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/lit8 v5, v3, -0x1

    .line 26
    .line 27
    iget-boolean v6, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    mul-int/2addr v1, v2

    .line 35
    sub-int/2addr v1, v4

    .line 36
    :goto_0
    mul-int/2addr v1, p1

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    .line 53
    .line 54
    add-int/lit8 v5, v3, -0x4

    .line 55
    .line 56
    :cond_2
    :goto_1
    add-int/2addr v1, v5

    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/lit8 p1, p0, 0x4

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int v1, p1, p0

    .line 76
    .line 77
    if-le v1, v4, :cond_3

    .line 78
    .line 79
    :goto_2
    if-ge p0, p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/2addr p0, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-object v0
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
.end method

.method public final previewItemsForPage(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::TT;>(I",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_7

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/android/launcher3/folder/FolderGridOrganizer;->calculateGridSize(I)V

    .line 16
    iget v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    .line 18
    iget v3, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    mul-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x1

    .line 23
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 25
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez p1, :cond_0

    .line 33
    sget v3, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    add-int/lit8 v3, v2, -0x4

    .line 37
    :cond_0
    iget-boolean v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    if-eqz v2, :cond_1

    .line 41
    iget v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    mul-int v4, v2, p1

    .line 47
    iget-object v5, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 49
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    .line 57
    sget v5, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    sub-int/2addr v4, v0

    .line 60
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/lit8 v6, v3, 0x1

    if-ne v5, v6, :cond_3

    move v3, v6

    :cond_3
    add-int v5, v4, v3

    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v5, :cond_6

    .line 83
    iget-object v7, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v8, 0x20

    .line 87
    invoke-virtual {v7, v8}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v7

    .line 91
    invoke-virtual {p0, p1, v6, v7}, Lcom/android/launcher3/folder/FolderGridOrganizer;->isItemInBigFolderPreview(IIZ)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 97
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 101
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 116
    :cond_6
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 122
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    .line 124
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    .line 128
    const-string/jumbo v0, "previewItemsForPage,doClosingAnim="

    .line 131
    const-string v4, ", itemsPerPage="

    .line 133
    const-string v5, " , page="

    .line 135
    invoke-static {v0, v4, v5, v2, p0}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 139
    const-string v0, " localMaxClickableItemsInPreview="

    .line 141
    const-string v2, " , Caller="

    .line 143
    invoke-static {p1, v3, v0, v2, p0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    const-string p1, "BigFolderGridOrganizer"

    .line 148
    invoke-static {p0, p2, p1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method public final setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;
    .locals 1

    .line 1
    const-string/jumbo v0, "info"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 9
    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    .line 15
    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mNumItemsInFolder:I

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->calculateGridSize(I)V

    return-object p0
.end method
