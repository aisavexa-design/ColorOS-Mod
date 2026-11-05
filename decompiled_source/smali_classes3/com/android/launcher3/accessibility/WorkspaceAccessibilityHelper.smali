.class public Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;
.super Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;
.source "WorkspaceAccessibilityHelper.java"


# direct methods
.method public static getDescriptionForDropOver(Landroid/content/Context;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->create_folder_with:I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    return-object v1

    .line 28
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 65
    .line 66
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 67
    .line 68
    if-le v4, v5, :cond_2

    .line 69
    .line 70
    :cond_3
    move-object v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eqz v2, :cond_6

    .line 73
    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sget p1, Lcom/android/launcher3/R$string;->add_to_folder_with_app:I

    .line 78
    .line 79
    iget-object v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_6
    if-nez p0, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    sget v0, Lcom/android/launcher3/R$string;->add_to_folder:I

    .line 94
    .line 95
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 96
    .line 97
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_3
    return-object v1

    .line 106
    :cond_8
    const-string p0, ""

    .line 107
    .line 108
    return-object p0
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


# virtual methods
.method public final getConfirmationForIconDrop(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    rem-int v1, p1, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-int/2addr p1, v2

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object v0, v2, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->item:Landroid/view/View;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 36
    .line 37
    instance-of v0, p1, Lcom/android/launcher3/model/data/AppInfo;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p1, p1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget p1, Lcom/android/launcher3/R$string;->added_to_folder:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const-string p0, ""

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_0
    sget p1, Lcom/android/launcher3/R$string;->folder_created:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    :goto_1
    sget p1, Lcom/android/launcher3/R$string;->item_moved:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
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
.end method

.method public final getLocationDescriptionForIconDrop(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    rem-int v1, p1, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-int/2addr p1, v2

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->item:Landroid/view/View;

    .line 25
    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p0, v3}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->getDescriptionForDropOver(Landroid/content/Context;Landroid/view/View;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/CellLayout;->getItemMoveDescription(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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

.method public final intersectsValidDropTarget(I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mView:Lcom/android/launcher3/CellLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rem-int v4, p1, v2

    .line 14
    .line 15
    div-int v5, p1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->mDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 22
    .line 23
    sget-object v7, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->WIDGET:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 24
    .line 25
    const/4 v8, -0x1

    .line 26
    if-ne v6, v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->acceptsWidget()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    return v8

    .line 35
    :cond_0
    iget-object v6, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 36
    .line 37
    if-ne v6, v7, :cond_a

    .line 38
    .line 39
    iget-object v6, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->info:Lcom/android/launcher3/model/data/ItemInfo;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v0, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->info:Lcom/android/launcher3/model/data/ItemInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_0
    if-ge v9, v6, :cond_9

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_1
    if-ge v10, v0, :cond_8

    .line 56
    .line 57
    sub-int v11, v4, v9

    .line 58
    .line 59
    sub-int v12, v5, v10

    .line 60
    .line 61
    if-ltz v11, :cond_7

    .line 62
    .line 63
    if-gez v12, :cond_1

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_1
    const/4 v13, 0x1

    .line 67
    move v14, v11

    .line 68
    :goto_2
    add-int v15, v11, v6

    .line 69
    .line 70
    if-ge v14, v15, :cond_6

    .line 71
    .line 72
    if-nez v13, :cond_2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    move v15, v12

    .line 76
    :goto_3
    add-int v7, v12, v0

    .line 77
    .line 78
    if-ge v15, v7, :cond_5

    .line 79
    .line 80
    if-ge v14, v2, :cond_4

    .line 81
    .line 82
    if-ge v15, v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v14, v15}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_4
    const/4 v13, 0x0

    .line 95
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_5
    if-eqz v13, :cond_7

    .line 99
    .line 100
    mul-int/2addr v2, v12

    .line 101
    add-int/2addr v2, v11

    .line 102
    return v2

    .line 103
    :cond_7
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_9
    return v8

    .line 110
    :cond_a
    invoke-virtual {v1, v4, v5}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_e

    .line 115
    .line 116
    iget-object v2, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->item:Landroid/view/View;

    .line 117
    .line 118
    if-ne v1, v2, :cond_b

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    iget-object v0, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 122
    .line 123
    sget-object v2, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->FOLDER:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 124
    .line 125
    if-eq v0, v2, :cond_d

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 132
    .line 133
    instance-of v1, v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 134
    .line 135
    if-nez v1, :cond_c

    .line 136
    .line 137
    instance-of v1, v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 138
    .line 139
    if-nez v1, :cond_c

    .line 140
    .line 141
    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    :cond_c
    return p1

    .line 146
    :cond_d
    return v8

    .line 147
    :cond_e
    :goto_7
    return p1
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
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
