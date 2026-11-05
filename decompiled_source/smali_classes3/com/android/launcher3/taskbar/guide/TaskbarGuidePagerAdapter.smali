.class public final Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TaskbarGuidePagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter$ViewHolder;",
        "<init>",
        "()V",
        "ViewHolder",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final jsonData:Landroid/util/SparseIntArray;

.field private mBinding:Lcom/android/launcher3/databinding/TaskbarGuidePagePagerItemBinding;

.field private final mGuidImageView:[Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lcom/oplus/anim/EffectiveAnimationView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->mGuidImageView:[Lcom/oplus/anim/EffectiveAnimationView;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    sget v2, Lcom/android/launcher3/R$string;->drag_app_title:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/android/launcher3/R$string;->darg_app_sum:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget v2, Lcom/android/launcher3/R$string;->show_taskbar_headword_for_tablet:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v2, Lcom/android/launcher3/R$string;->hide_taskbar_headword:I

    .line 46
    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    sget v3, Lcom/android/launcher3/R$string;->hide_taskbar_sum_for_tablet:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget v3, Lcom/android/launcher3/R$string;->hide_taskbar_sum:I

    .line 61
    .line 62
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/util/SparseIntArray;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 75
    .line 76
    .line 77
    sget v2, Lcom/android/launcher3/R$raw;->toggle_app_to_split_screen:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    .line 82
    .line 83
    sget v2, Lcom/android/launcher3/R$raw;->guide_hide_or_show:I

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->jsonData:Landroid/util/SparseIntArray;

    .line 90
    .line 91
    new-instance v1, Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 94
    .line 95
    .line 96
    sget v2, Lcom/android/launcher3/R$raw;->toggle_app_to_split_screen:I

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget v2, Lcom/android/launcher3/R$raw;->guide_hide_or_show:I

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->data:Landroid/util/SparseArray;

    .line 115
    .line 116
    return-void
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

.method public static final synthetic access$getMBinding$p(Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;)Lcom/android/launcher3/databinding/TaskbarGuidePagePagerItemBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->mBinding:Lcom/android/launcher3/databinding/TaskbarGuidePagePagerItemBinding;

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getGuidImageView()[Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->mGuidImageView:[Lcom/oplus/anim/EffectiveAnimationView;

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

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->data:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter$ViewHolder;

    .line 2
    .line 3
    const-string/jumbo v0, "holder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter$ViewHolder;->getGuideTipsTitleTextView()Lcom/coui/appcompat/textview/COUITextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->data:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->jsonData:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter$ViewHolder;->getGuideTipsSummaryTextView()Lcom/coui/appcompat/textview/COUITextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter$ViewHolder;->getGuideImageView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->mGuidImageView:[Lcom/oplus/anim/EffectiveAnimationView;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter$ViewHolder;->getGuideImageView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, p0, p2

    .line 93
    .line 94
    return-void
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    const-string/jumbo p2, "parent"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Lcom/android/launcher3/databinding/TaskbarGuidePagePagerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/launcher3/databinding/TaskbarGuidePagePagerItemBinding;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->mBinding:Lcom/android/launcher3/databinding/TaskbarGuidePagePagerItemBinding;

    .line 21
    new-instance p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter$ViewHolder;

    .line 23
    iget-object p2, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->mBinding:Lcom/android/launcher3/databinding/TaskbarGuidePagePagerItemBinding;

    if-nez p2, :cond_0

    .line 27
    const-string/jumbo p2, "mBinding"

    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/databinding/TaskbarGuidePagePagerItemBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p2

    .line 38
    const-string/jumbo v0, "getRoot(...)"

    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter$ViewHolder;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    return-object p1
.end method
