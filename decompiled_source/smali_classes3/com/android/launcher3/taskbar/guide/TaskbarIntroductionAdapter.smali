.class public final Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TaskbarIntroductionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;",
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
.field private final data:Landroid/util/SparseIntArray;

.field private final jsonData:Landroid/util/SparseIntArray;

.field private mBinding:Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;

.field private final mGuidImageView:[Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->mGuidImageView:[Lcom/oplus/anim/EffectiveAnimationView;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v1, Lcom/android/launcher3/R$raw;->quick_to_subscribe_fold:I

    .line 21
    .line 22
    sget v2, Lcom/android/launcher3/R$string;->quick_to_open_subscribe_item:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/android/launcher3/R$raw;->toggle_app_to_multi_screen_fold:I

    .line 28
    .line 29
    sget v2, Lcom/android/launcher3/R$string;->drag_to_multi_window:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v1, Lcom/android/launcher3/R$raw;->quick_to_subscribe_tablet:I

    .line 36
    .line 37
    sget v2, Lcom/android/launcher3/R$string;->quick_to_open_subscribe_item:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/android/launcher3/R$raw;->toggle_app_to_multi_screen_tablet:I

    .line 43
    .line 44
    sget v2, Lcom/android/launcher3/R$string;->drag_to_multi_window:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->data:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    new-instance v0, Landroid/util/SparseIntArray;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    sget v1, Lcom/android/launcher3/R$raw;->quick_to_subscribe_fold:I

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    .line 68
    .line 69
    sget v1, Lcom/android/launcher3/R$raw;->toggle_app_to_multi_screen_fold:I

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget v1, Lcom/android/launcher3/R$raw;->quick_to_subscribe_tablet:I

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    .line 79
    .line 80
    sget v1, Lcom/android/launcher3/R$raw;->toggle_app_to_multi_screen_tablet:I

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->jsonData:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    return-void
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

.method public static final synthetic access$getMBinding$p(Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;)Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->mBinding:Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;

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
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->mGuidImageView:[Lcom/oplus/anim/EffectiveAnimationView;

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
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->data:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

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
    check-cast p1, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;

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
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;->getGuideImageView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "getLayoutParams(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/android/launcher3/R$dimen;->taskbar_setting_animation_view_width_tablet:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;->getGuideImageView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;->getGuideTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->data:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->jsonData:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;->getGuideImageView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->mGuidImageView:[Lcom/oplus/anim/EffectiveAnimationView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;->getGuideImageView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    return-void
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
    invoke-static {p2, p1}, Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->mBinding:Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;

    .line 21
    new-instance p1, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;

    .line 23
    iget-object p2, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->mBinding:Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;

    if-nez p2, :cond_0

    .line 27
    const-string/jumbo p2, "mBinding"

    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p2

    .line 38
    const-string/jumbo v0, "getRoot(...)"

    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    return-object p1
.end method
