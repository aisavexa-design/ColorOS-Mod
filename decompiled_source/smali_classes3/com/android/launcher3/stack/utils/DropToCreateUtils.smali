.class public final Lcom/android/launcher3/stack/utils/DropToCreateUtils;
.super Ljava/lang/Object;
.source "DropToCreateUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;
    }
.end annotation


# static fields
.field private static final CARD_TYPE_DISABLE_STACK:Ljava/util/ArrayList;

.field public static final synthetic a:I

.field private static mLastWillAddToExistParams:Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

.field private static mLastWillCreateNewParams:Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

.field private static mWillAddToExist:Z

.field private static mWillCreateNew:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const v0, 0xd3ecf26

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x53

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x52

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x18866

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v0, 0x989c76

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v0, 0x3d782

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const v0, 0x407a2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const v0, 0x40234

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v0, 0x313a1

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const v0, 0x989d80

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const v0, 0x9897f2

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/collections/w;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->CARD_TYPE_DISABLE_STACK:Ljava/util/ArrayList;

    .line 85
    .line 86
    return-void
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
.end method

.method private static final canAddToFolder(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    instance-of v1, p0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_1

    .line 8
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 19
    instance-of v2, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_0

    .line 23
    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 29
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->willAcceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_1

    .line 46
    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 48
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->willAcceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method private static final canCreateFolder(Landroid/view/View;Ljava/lang/Object;Z)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v2, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 19
    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 22
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 27
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p2, -0x67

    if-eq p0, p2, :cond_1

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    .line 36
    :goto_0
    instance-of p2, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p2, :cond_4

    .line 40
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 42
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz p1, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_3

    if-eq p1, v0, :cond_3

    const/16 p2, 0x65

    if-eq p1, p2, :cond_3

    const/16 p2, 0xe1

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    goto :goto_2

    .line 64
    :cond_4
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_2

    .line 68
    check-cast p1, Landroid/view/View;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    .line 74
    instance-of p2, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez p2, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 82
    instance-of p1, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz p1, :cond_2

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    return v0
.end method

.method public static final clearParams()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mLastWillCreateNewParams:Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

    .line 3
    .line 4
    sput-object v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mLastWillAddToExistParams:Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

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
.end method

.method public static final getCreateSpanXY(Ljava/lang/Object;)[I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    filled-new-array {v1, v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
.end method

.method public static final isCreateOrAddStack(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackFunctionOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->canCreateFolder(Landroid/view/View;Ljava/lang/Object;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->canAddToFolder(Landroid/view/View;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
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

.method private static final isSameSpanXY(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v0

    .line 34
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p0, v0

    .line 52
    :goto_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 p0, 0x0

    .line 71
    :goto_3
    return p0
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

.method private static final isSupportedItem(ZZZZZZ)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 p0, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-nez p4, :cond_2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move p4, v0

    .line 14
    goto :goto_2

    .line 15
    :cond_2
    :goto_1
    move p4, p0

    .line 16
    goto :goto_2

    .line 17
    :cond_3
    if-nez p2, :cond_2

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    if-nez p4, :cond_2

    .line 22
    .line 23
    if-nez p5, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_2
    return p4
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method

.method private static final isUSOrSuggestCard(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->CARD_TYPE_DISABLE_STACK:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/card/PendingAddCardInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lcom/android/launcher3/card/PendingAddCardInfo;

    .line 25
    .line 26
    iget p0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
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

.method public static final isWidget(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "any"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 14
    .line 15
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/16 v3, 0x63

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/16 v3, 0x6b

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    instance-of p0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p0, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of p0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    :cond_2
    :goto_0
    return v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final isWidgetButInvalid(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "any"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isWidget(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
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
.end method

.method public static final noNeedToCheckAgain(Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "newParams"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;->getSource()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;->getSource()Ljava/lang/Object;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isSameSpanXY(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;->getDest()Ljava/lang/Object;

    move-result-object v0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;->getDest()Ljava/lang/Object;

    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isSameSpanXY(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final willAcceptCreateOrAdd(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "source"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 13
    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v2, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselLayoutManager()Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 47
    :cond_2
    :goto_1
    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isSameSpanXY(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 54
    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p1

    if-eq p1, v0, :cond_5

    :cond_4
    move p1, v0

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    if-eqz p1, :cond_6

    .line 78
    invoke-static {p0, p2, p3}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willAcceptItem(Ljava/lang/Object;ZZ)Z

    move-result p0

    if-eqz p0, :cond_6

    move v1, v0

    :cond_6
    :goto_3
    return v1
.end method

.method private static final willAcceptItem(Ljava/lang/Object;ZZ)Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isStackCardDisable()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isStackCardDisable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v0

    if-eqz v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    .line 35
    :goto_1
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isWidget(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_2

    move p2, v3

    goto :goto_2

    .line 43
    :cond_2
    const-string p2, "any"

    .line 45
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p0, v3}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;Z)Z

    move-result p2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v2

    .line 59
    :goto_3
    instance-of p2, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p2, :cond_9

    .line 63
    instance-of p1, p0, Lcom/android/launcher3/model/data/AppInfo;

    if-nez p1, :cond_5

    move-object p1, p0

    .line 68
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 70
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz p1, :cond_5

    const/4 p2, 0x6

    if-eq p1, p2, :cond_5

    if-eq p1, v3, :cond_5

    const/16 p2, 0x65

    if-eq p1, p2, :cond_5

    .line 83
    instance-of p1, p0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-nez p1, :cond_5

    .line 87
    instance-of p1, p0, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v6, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v3

    :goto_5
    move-object p1, p0

    .line 96
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 98
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    move v7, v2

    goto :goto_7

    :cond_7
    :goto_6
    move v7, v3

    :goto_7
    const/16 p2, 0x64

    if-ne p1, p2, :cond_8

    .line 116
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isUSOrSuggestCard(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    move v8, v3

    goto :goto_8

    :cond_8
    move v8, v2

    .line 125
    :goto_8
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isSupportedItem(ZZZZZZ)Z

    move-result v2

    goto/16 :goto_c

    .line 131
    :cond_9
    instance-of p2, p0, Landroid/view/View;

    if-eqz p2, :cond_10

    .line 135
    check-cast p0, Landroid/view/View;

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    .line 141
    instance-of p2, p2, Lcom/android/launcher3/model/data/AppInfo;

    if-nez p2, :cond_c

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    .line 149
    instance-of p2, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p2, :cond_a

    if-eqz p1, :cond_c

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 159
    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 167
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p2, -0x67

    if-ne p1, p2, :cond_c

    .line 173
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 177
    instance-of p1, p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-nez p1, :cond_c

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 185
    instance-of p1, p1, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    move v6, v2

    goto :goto_a

    :cond_c
    :goto_9
    move v6, v3

    .line 193
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 197
    instance-of v7, p1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 203
    instance-of p1, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz p1, :cond_d

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 211
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isUSOrSuggestCard(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 217
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 221
    instance-of p1, p1, Lcom/android/launcher3/card/PendingAddCardInfo;

    if-eqz p1, :cond_f

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 229
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isUSOrSuggestCard(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    :cond_e
    move v8, v3

    goto :goto_b

    :cond_f
    move v8, v2

    .line 238
    :goto_b
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isSupportedItem(ZZZZZZ)Z

    move-result v2

    :cond_10
    :goto_c
    return v2
.end method

.method public static final willAddToExist(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/view/StackGroupView;Z)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "source"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "dest"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;-><init>(Ljava/lang/Object;Landroid/view/View;ZZ)V

    .line 18
    sget-object v2, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mLastWillAddToExistParams:Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

    .line 20
    invoke-static {v2, v0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->noNeedToCheckAgain(Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-boolean p0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mWillAddToExist:Z

    return p0

    .line 29
    :cond_0
    invoke-static {p0, p1, v1, p2}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willAcceptCreateOrAdd(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    .line 33
    sput-boolean v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mWillAddToExist:Z

    .line 35
    new-instance v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

    .line 37
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;-><init>(Ljava/lang/Object;Landroid/view/View;ZZ)V

    .line 40
    sput-object v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mLastWillAddToExistParams:Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

    .line 42
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 48
    sget-boolean p0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mWillAddToExist:Z

    const/4 p1, 0x5

    .line 51
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 55
    const-string/jumbo p2, "willAddToExist: "

    .line 58
    const-string v0, "  caller: "

    .line 60
    const-string v1, "DropToCreateUtils"

    .line 62
    invoke-static {p2, v0, p0, p1, v1}, Lcom/android/common/util/w9;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    sget-boolean p0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mWillAddToExist:Z

    return p0
.end method

.method public static final willCreateNew(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willAcceptItem(Ljava/lang/Object;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final willCreateNew(Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0, v0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willCreateNew(Ljava/lang/Object;Landroid/view/View;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final willCreateNew(Landroid/view/View;ZZ)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willAcceptItem(Ljava/lang/Object;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final willCreateNew(Ljava/lang/Object;Landroid/view/View;ZZ)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;-><init>(Ljava/lang/Object;Landroid/view/View;ZZ)V

    .line 6
    sget-object v1, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mLastWillCreateNewParams:Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

    invoke-static {v1, v0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->noNeedToCheckAgain(Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-boolean p0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mWillCreateNew:Z

    return p0

    .line 8
    :cond_0
    invoke-static {p1, p0, p2}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->canCreateFolder(Landroid/view/View;Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {p1, p0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->canAddToFolder(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willAcceptCreateOrAdd(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 10
    :goto_1
    sput-boolean v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mWillCreateNew:Z

    .line 11
    new-instance v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;-><init>(Ljava/lang/Object;Landroid/view/View;ZZ)V

    sput-object v0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mLastWillCreateNewParams:Lcom/android/launcher3/stack/utils/DropToCreateUtils$WillAddOrCreateParams;

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    sget-boolean p0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mWillCreateNew:Z

    const/4 p1, 0x5

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "willCreateNew: "

    const-string p3, "  caller: "

    const-string v0, "DropToCreateUtils"

    .line 14
    invoke-static {p2, p3, p0, p1, v0}, Lcom/android/common/util/w9;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    sget-boolean p0, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->mWillCreateNew:Z

    return p0
.end method
