.class public final Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "TaskbarIntroductionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
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
.field private final guideImageView:Lcom/oplus/anim/EffectiveAnimationView;

.field private final guideTextView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "holder"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 10
    invoke-static {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->access$getMBinding$p(Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;)Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;

    move-result-object p2

    const/4 v0, 0x0

    .line 15
    const-string/jumbo v1, "mBinding"

    if-nez p2, :cond_0

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    .line 24
    :cond_0
    iget-object p2, p2, Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;->animationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 26
    const-string v2, "animationView"

    .line 28
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;->guideImageView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 33
    invoke-static {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->access$getMBinding$p(Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;)Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;

    move-result-object p1

    if-nez p1, :cond_1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 44
    :goto_0
    iget-object p1, v0, Lcom/android/launcher3/databinding/TaskbarAnimationLayoutBinding;->guideTips:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    const-string/jumbo p2, "guideTips"

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;->guideTextView:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getGuideImageView()Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;->guideImageView:Lcom/oplus/anim/EffectiveAnimationView;

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

.method public final getGuideTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter$ViewHolder;->guideTextView:Landroidx/appcompat/widget/AppCompatTextView;

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
