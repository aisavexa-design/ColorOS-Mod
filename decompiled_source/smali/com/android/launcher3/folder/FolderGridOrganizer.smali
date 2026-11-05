.class public Lcom/android/launcher3/folder/FolderGridOrganizer;
.super Ljava/lang/Object;
.source "FolderGridOrganizer.java"


# instance fields
.field public doClosingAnim:Z

.field protected mCountX:I

.field protected mCountY:I

.field protected mInfo:Lcom/android/launcher3/model/data/FolderInfo;

.field public mMaxCountX:I

.field public mMaxCountY:I

.field public mMaxItemsPerPage:I

.field protected mNumItemsInFolder:I

.field protected final mPoint:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mPoint:Landroid/graphics/Point;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->updateFolderGridOrganizer(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public calculateGridSize(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getPreviewColumn()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getPreviewRow()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getCountX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    .line 2
    .line 3
    return p0
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

.method public getCountY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    .line 2
    .line 3
    return p0
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

.method public getCurrentPreviewAndStackedItems(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:TT;>(I",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/FolderGridOrganizer;->previewItemsForPage(ILjava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public getMaxItemsPerPage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    .line 2
    .line 3
    return p0
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

.method public getPosForRank(I)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    .line 2
    .line 3
    rem-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mPoint:Landroid/graphics/Point;

    .line 5
    .line 6
    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    .line 7
    .line 8
    rem-int v1, p1, p0

    .line 9
    .line 10
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    div-int/2addr p1, p0

    .line 13
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getPreviewPageForClose(ILcom/android/launcher3/model/data/FolderInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/2addr p1, p0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p0, p0

    .line 20
    div-float/2addr p1, p0

    .line 21
    float-to-double p0, p1

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    double-to-int p0, p0

    .line 27
    return p0
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

.method public getStackedItems(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:TT;>(I",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public isItemInBigFolderPreview(IIZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    .line 16
    .line 17
    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    .line 18
    .line 19
    mul-int/2addr p1, p0

    .line 20
    sget p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x3

    .line 23
    .line 24
    if-ge p2, p1, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    iget p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    .line 29
    .line 30
    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    .line 31
    .line 32
    mul-int/2addr p1, p0

    .line 33
    if-ge p2, p1, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    return v0
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

.method public isItemInPreview(II)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    .line 4
    .line 5
    mul-int/2addr p1, p0

    .line 6
    if-ge p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method public previewItemsForPage(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:TT;>(I",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    .line 14
    .line 15
    iget v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    .line 16
    .line 17
    mul-int/2addr v1, v2

    .line 18
    :goto_0
    mul-int v2, v1, p1

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget v3, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget v3, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x3

    .line 47
    .line 48
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 49
    :goto_2
    if-ge v2, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/folder/FolderGridOrganizer;->isItemInPreview(II)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    return-object v0
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
.end method

.method public setContentSize(I)Lcom/android/launcher3/folder/FolderGridOrganizer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mNumItemsInFolder:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->calculateGridSize(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mNumItemsInFolder:I

    .line 9
    .line 10
    :cond_0
    return-object p0
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

.method public setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setContentSize(I)Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public updateFolderGridOrganizer(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 2
    .line 3
    iput v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    .line 4
    .line 5
    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountY:I

    .line 8
    .line 9
    mul-int/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

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
.end method

.method public updateRankAndPos(Lcom/android/launcher3/model/data/ItemInfo;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getPosForRank(I)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Point;->equals(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 27
    .line 28
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
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
