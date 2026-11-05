.class public final Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;
.super Ljava/lang/Object;
.source "DrawerViewPoolCoordinator.kt"


# static fields
.field private static volatile categoryItemPool:Lfj/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj/g1<",
            "Lcom/android/launcher3/allapps/OplusCategoryLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile categorySuggestionItemPool:Lfj/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj/g1<",
            "Lcom/android/launcher3/allapps/OplusCategoryLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile categoryWarmed:Z

.field private static volatile folderPool:Lfj/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj/g1<",
            "Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mainIconLayoutId:I

.field private static volatile mainIconPool:Lfj/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj/g1<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mainWarmed:Z

.field private static volatile previewIconPool:Lfj/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj/g1<",
            "Lcom/android/launcher3/OplusBubbleTextView;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile previewStackedPool:Lfj/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj/g1<",
            "Lcom/android/launcher3/OplusStackedBubbleTextView;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile warmedFontScale:F

.field private static volatile warmedNightMode:I

.field private static volatile warmedOrientation:I

.field private static volatile warmedScreenWidthDp:I


# direct methods
.method public static final clear()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->mainWarmed:Z

    .line 8
    .line 9
    sget-boolean v1, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->categoryWarmed:Z

    .line 10
    .line 11
    const-string v2, "clear pools mainWarmed="

    .line 12
    .line 13
    const-string v3, " categoryWarmed="

    .line 14
    .line 15
    const-string v4, "DrawerViewPool"

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1, v4}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->mainIconPool:Lfj/g1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lfj/g1;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->mainIconPool:Lfj/g1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    sput v1, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->mainIconLayoutId:I

    .line 32
    .line 33
    sget-object v2, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->categoryItemPool:Lfj/g1;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lfj/g1;->b()V

    .line 38
    .line 39
    .line 40
    :cond_2
    sput-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->categoryItemPool:Lfj/g1;

    .line 41
    .line 42
    sget-object v2, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->categorySuggestionItemPool:Lfj/g1;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lfj/g1;->b()V

    .line 47
    .line 48
    .line 49
    :cond_3
    sput-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->categorySuggestionItemPool:Lfj/g1;

    .line 50
    .line 51
    sget-object v2, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->folderPool:Lfj/g1;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Lfj/g1;->b()V

    .line 56
    .line 57
    .line 58
    :cond_4
    sput-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->folderPool:Lfj/g1;

    .line 59
    .line 60
    sget-object v2, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->previewIconPool:Lfj/g1;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Lfj/g1;->b()V

    .line 65
    .line 66
    .line 67
    :cond_5
    sput-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->previewIconPool:Lfj/g1;

    .line 68
    .line 69
    sget-object v2, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->previewStackedPool:Lfj/g1;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2}, Lfj/g1;->b()V

    .line 74
    .line 75
    .line 76
    :cond_6
    sput-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->previewStackedPool:Lfj/g1;

    .line 77
    .line 78
    sput-boolean v1, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->mainWarmed:Z

    .line 79
    .line 80
    sput-boolean v1, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->categoryWarmed:Z

    .line 81
    .line 82
    sput v1, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->warmedOrientation:I

    .line 83
    .line 84
    sput v1, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->warmedNightMode:I

    .line 85
    .line 86
    sput v1, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->warmedScreenWidthDp:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    sput v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->warmedFontScale:F

    .line 90
    .line 91
    return-void
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

.method public static final obtainCategoryItem(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/launcher3/allapps/OplusCategoryLayout;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->categoryItemPool:Lfj/g1;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lfj/g1;->c()Landroid/view/View;

    move-result-object p0

    .line 14
    const-string/jumbo p1, "getView(...)"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p0, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 32
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p0

    .line 39
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 43
    sget v0, Lcom/android/launcher3/R$layout;->all_apps_category_item:I

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 50
    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.allapps.OplusCategoryLayout"

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast p0, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    return-object p0
.end method

.method public static final obtainCategorySuggestionItem(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/launcher3/allapps/OplusCategoryLayout;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->categorySuggestionItemPool:Lfj/g1;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lfj/g1;->c()Landroid/view/View;

    move-result-object p0

    .line 14
    const-string/jumbo p1, "getView(...)"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p0, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 32
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p0

    .line 39
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 43
    sget v0, Lcom/android/launcher3/R$layout;->all_apps_category_suggestion_item:I

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 50
    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.allapps.OplusCategoryLayout"

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast p0, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    return-object p0
.end method

.method public static final obtainFolder(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->folderPool:Lfj/g1;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lfj/g1;->c()Landroid/view/View;

    move-result-object p0

    .line 14
    const-string/jumbo v0, "getView(...)"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    return-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 27
    sget v0, Lcom/android/launcher3/R$layout;->oplus_category_folder_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 35
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.allapps.categoryfolder.CategoryFolder"

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    return-object p0
.end method

.method public static final obtainMainIconOrNull()Lcom/android/launcher3/BubbleTextView;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->mainIconPool:Lfj/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget v2, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->mainIconLayoutId:I

    .line 8
    .line 9
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TWOLINE_ALLAPPS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    sget v3, Lcom/android/launcher3/R$layout;->all_apps_icon_twoline:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v3, Lcom/android/launcher3/R$layout;->all_apps_icon:I

    .line 21
    .line 22
    :goto_0
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    invoke-virtual {v0}, Lfj/g1;->c()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 30
    .line 31
    return-object v0
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
.end method

.method public static final obtainPreviewChild(Landroid/content/Context;Lcom/android/launcher3/allapps/OplusCategoryIconContainer;Z)Lcom/android/launcher3/OplusBubbleTextView;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 18
    const-string/jumbo v1, "inflate(...)"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 24
    sget-object p2, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->previewStackedPool:Lfj/g1;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p2}, Lfj/g1;->c()Landroid/view/View;

    move-result-object p0

    .line 34
    check-cast p0, Lcom/android/launcher3/OplusStackedBubbleTextView;

    goto :goto_1

    .line 37
    :cond_0
    sget p2, Lcom/android/launcher3/R$layout;->category_stacked_apps_icon:I

    .line 39
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    if-eqz v0, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 50
    :goto_0
    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 54
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.OplusStackedBubbleTextView"

    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p0, Lcom/android/launcher3/OplusStackedBubbleTextView;

    .line 65
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 69
    :cond_2
    sget-object p2, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->previewIconPool:Lfj/g1;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p2}, Lfj/g1;->c()Landroid/view/View;

    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_3

    .line 85
    :cond_3
    sget p2, Lcom/android/launcher3/R$layout;->category_apps_icon:I

    .line 87
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    if-eqz v0, :cond_4

    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v3, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 98
    :goto_2
    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 102
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.OplusBubbleTextView"

    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    :goto_3
    return-object p0
.end method

.method public static final onConfigurationChanged(I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const v0, 0x40001f80

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-boolean v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->mainWarmed:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->categoryWarmed:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "clear pools on config change diff=0x"

    .line 30
    .line 31
    const-string v1, "DrawerViewPool"

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
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

.method public static final warmUpIfNeeded(Lcom/android/launcher/Launcher;)V
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_16

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 22
    :cond_1
    sget-boolean v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->mainWarmed:Z

    .line 24
    const-string v6, "DrawerViewPool"

    if-nez v0, :cond_2

    .line 28
    sget-boolean v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->categoryWarmed:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 41
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    .line 45
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 47
    sget v3, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->warmedOrientation:I

    if-ne v2, v3, :cond_3

    .line 51
    sget v2, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->warmedNightMode:I

    if-ne v1, v2, :cond_3

    .line 55
    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 57
    sget v3, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->warmedScreenWidthDp:I

    if-ne v2, v3, :cond_3

    .line 61
    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 63
    sget v3, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->warmedFontScale:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    sget v2, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->warmedOrientation:I

    .line 78
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 80
    sget v4, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->warmedNightMode:I

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    sget v5, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->warmedScreenWidthDp:I

    .line 92
    iget v7, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 94
    sget v8, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->warmedFontScale:F

    .line 96
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 98
    const-string v9, "clear pools stale config orient="

    .line 100
    const-string/jumbo v10, "\u2192"

    .line 103
    const-string v11, " night=0x"

    .line 105
    invoke-static {v2, v3, v9, v10, v11}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 109
    const-string/jumbo v3, "\u21920x"

    .line 112
    const-string v9, " widthDp="

    .line 114
    invoke-static {v2, v4, v3, v1, v9}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v1, " fontScale="

    .line 119
    invoke-static {v5, v7, v10, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_4
    invoke-static {}, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->clear()V

    .line 141
    :goto_0
    sget-object v7, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TWOLINE_ALLAPPS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 143
    invoke-virtual {v7}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    sget v0, Lcom/android/launcher3/R$layout;->all_apps_icon_twoline:I

    :goto_1
    move v8, v0

    goto :goto_2

    .line 153
    :cond_5
    sget v0, Lcom/android/launcher3/R$layout;->all_apps_icon:I

    goto :goto_1

    .line 156
    :goto_2
    sget-boolean v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->mainWarmed:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    .line 161
    sget-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->mainIconPool:Lfj/g1;

    if-eqz v0, :cond_6

    .line 165
    sget v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->mainIconLayoutId:I

    if-ne v0, v8, :cond_6

    goto/16 :goto_5

    .line 171
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object v1

    .line 179
    iget v1, v1, Lj4/a;->l:I

    if-gtz v1, :cond_7

    goto/16 :goto_5

    .line 185
    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 189
    iget v2, v2, Lj4/f;->v:I

    int-to-double v2, v2

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-ge v1, v9, :cond_8

    move v10, v9

    goto :goto_3

    :cond_8
    move v10, v1

    .line 204
    :goto_3
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object v0

    .line 208
    invoke-virtual {v0, p0}, Lj4/a;->d(Lcom/android/launcher3/views/ActivityContext;)I

    move-result v0

    if-ge v0, v9, :cond_9

    move v11, v9

    goto :goto_4

    :cond_9
    move v11, v0

    :goto_4
    mul-int v0, v10, v11

    mul-int/lit8 v1, v11, 0x2

    add-int v12, v1, v0

    .line 223
    sget-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->mainIconPool:Lfj/g1;

    if-eqz v0, :cond_a

    .line 227
    invoke-virtual {v0}, Lfj/g1;->b()V

    .line 230
    :cond_a
    new-instance v13, Lfj/g1;

    const/4 v2, 0x0

    move-object v0, v13

    move-object v1, p0

    move v3, v8

    move v4, v12

    move v5, v12

    .line 238
    invoke-direct/range {v0 .. v5}, Lfj/g1;-><init>(Lcom/android/launcher/Launcher;Landroid/view/ViewGroup;III)V

    .line 241
    sput-object v13, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->mainIconPool:Lfj/g1;

    .line 243
    sput v8, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->mainIconLayoutId:I

    .line 245
    sput-boolean v9, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->mainWarmed:Z

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 255
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 257
    sput v1, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->warmedOrientation:I

    .line 259
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    .line 263
    sput v1, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->warmedNightMode:I

    .line 265
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 267
    sput v1, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->warmedScreenWidthDp:I

    .line 269
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 271
    sput v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->warmedFontScale:F

    .line 273
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {v7}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    .line 287
    const-string/jumbo v2, "warmUp mainIcon layout=0x"

    .line 290
    const-string v3, " twoline="

    .line 292
    const-string v4, " rows="

    .line 294
    invoke-static {v2, v0, v1, v3, v4}, Lcom/android/common/util/q5;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 298
    const-string v1, " cols="

    .line 300
    const-string v2, " count="

    .line 302
    invoke-static {v10, v11, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 305
    invoke-static {v0, v12, v6}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 308
    :cond_b
    :goto_5
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isNeedShowDrawerCategory()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 314
    sget-boolean v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->categoryWarmed:Z

    if-nez v0, :cond_c

    goto :goto_6

    .line 319
    :cond_c
    sget-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->categoryItemPool:Lfj/g1;

    if-eqz v0, :cond_e

    .line 323
    sget-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->categorySuggestionItemPool:Lfj/g1;

    if-nez v0, :cond_d

    goto :goto_6

    .line 328
    :cond_d
    sget-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->folderPool:Lfj/g1;

    if-eqz v0, :cond_e

    .line 332
    sget-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->previewIconPool:Lfj/g1;

    if-eqz v0, :cond_e

    .line 336
    sget-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->previewStackedPool:Lfj/g1;

    if-nez v0, :cond_16

    .line 340
    :cond_e
    :goto_6
    sget v7, Lcom/android/launcher3/allapps/appcategory/CategoryType;->CATEGORY_PAGE_MAX_FOLDER_COUNT:I

    .line 342
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    goto :goto_7

    :cond_f
    const/4 v0, 0x4

    :goto_7
    sub-int/2addr v0, v9

    if-gez v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    mul-int v8, v7, v0

    .line 358
    sget-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->categoryItemPool:Lfj/g1;

    if-eqz v0, :cond_11

    .line 362
    invoke-virtual {v0}, Lfj/g1;->b()V

    .line 365
    :cond_11
    sget-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->categorySuggestionItemPool:Lfj/g1;

    if-eqz v0, :cond_12

    .line 369
    invoke-virtual {v0}, Lfj/g1;->b()V

    .line 372
    :cond_12
    sget-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->folderPool:Lfj/g1;

    if-eqz v0, :cond_13

    .line 376
    invoke-virtual {v0}, Lfj/g1;->b()V

    .line 379
    :cond_13
    sget-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->previewIconPool:Lfj/g1;

    if-eqz v0, :cond_14

    .line 383
    invoke-virtual {v0}, Lfj/g1;->b()V

    .line 386
    :cond_14
    sget-object v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->previewStackedPool:Lfj/g1;

    if-eqz v0, :cond_15

    .line 390
    invoke-virtual {v0}, Lfj/g1;->b()V

    .line 393
    :cond_15
    new-instance v10, Lfj/g1;

    const/4 v2, 0x0

    .line 396
    sget v3, Lcom/android/launcher3/R$layout;->all_apps_category_item:I

    move-object v0, v10

    move-object v1, p0

    move v4, v7

    move v5, v7

    .line 402
    invoke-direct/range {v0 .. v5}, Lfj/g1;-><init>(Lcom/android/launcher/Launcher;Landroid/view/ViewGroup;III)V

    .line 405
    sput-object v10, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->categoryItemPool:Lfj/g1;

    .line 407
    new-instance v10, Lfj/g1;

    .line 409
    sget v3, Lcom/android/launcher3/R$layout;->all_apps_category_suggestion_item:I

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object v0, v10

    .line 414
    invoke-direct/range {v0 .. v5}, Lfj/g1;-><init>(Lcom/android/launcher/Launcher;Landroid/view/ViewGroup;III)V

    .line 417
    sput-object v10, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->categorySuggestionItemPool:Lfj/g1;

    .line 419
    new-instance v10, Lfj/g1;

    .line 421
    sget v3, Lcom/android/launcher3/R$layout;->oplus_category_folder_layout:I

    move-object v0, v10

    move v4, v7

    move v5, v7

    .line 426
    invoke-direct/range {v0 .. v5}, Lfj/g1;-><init>(Lcom/android/launcher/Launcher;Landroid/view/ViewGroup;III)V

    .line 429
    sput-object v10, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->folderPool:Lfj/g1;

    .line 431
    new-instance v10, Lfj/g1;

    .line 433
    sget v3, Lcom/android/launcher3/R$layout;->category_apps_icon:I

    move-object v0, v10

    move v4, v8

    move v5, v8

    .line 438
    invoke-direct/range {v0 .. v5}, Lfj/g1;-><init>(Lcom/android/launcher/Launcher;Landroid/view/ViewGroup;III)V

    .line 441
    sput-object v10, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->previewIconPool:Lfj/g1;

    .line 443
    new-instance v10, Lfj/g1;

    .line 445
    sget v3, Lcom/android/launcher3/R$layout;->category_stacked_apps_icon:I

    move-object v0, v10

    move v4, v7

    move v5, v7

    .line 450
    invoke-direct/range {v0 .. v5}, Lfj/g1;-><init>(Lcom/android/launcher/Launcher;Landroid/view/ViewGroup;III)V

    .line 453
    sput-object v10, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->previewStackedPool:Lfj/g1;

    .line 455
    sput-boolean v9, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->categoryWarmed:Z

    .line 457
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 465
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 467
    sput v1, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->warmedOrientation:I

    .line 469
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    .line 473
    sput v1, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->warmedNightMode:I

    .line 475
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 477
    sput v1, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->warmedScreenWidthDp:I

    .line 479
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 481
    sput v0, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->warmedFontScale:F

    .line 483
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 489
    const-string/jumbo v0, "warmUp category item="

    .line 492
    const-string v1, " suggestion=2 folder="

    .line 494
    const-string v2, " previewNormal="

    .line 496
    invoke-static {v7, v7, v0, v1, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 500
    const-string v1, " previewStacked="

    .line 502
    invoke-static {v8, v7, v1, v6, v0}, Lcom/android/common/util/ya;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_16
    :goto_8
    return-void
.end method
