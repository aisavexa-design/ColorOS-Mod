.class public abstract Lcom/android/launcher/settings/BasePreferenceFragment;
.super Lcom/coui/appcompat/preference/COUIPreferenceFragment;
.source "BasePreferenceFragment.java"


# instance fields
.field private mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic a(Lcom/android/launcher/settings/BasePreferenceFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/BasePreferenceFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private initContentIndentation(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "activity"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    sget-object v0, Landroidx/window/embedding/SplitController;->b:Landroidx/window/embedding/SplitController$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/window/embedding/SplitController$Companion;->a()Landroidx/window/embedding/SplitController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroidx/window/embedding/SplitController;->a(Landroid/app/Activity;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const p0, 0x102003f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    instance-of p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    check-cast p0, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;->setPercentIndentEnabled(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
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

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public abstract getTitle()Ljava/lang/String;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/BasePreferenceFragment;->initContentIndentation(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget p2, Lcom/android/launcher3/R$id;->toolbar:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher/settings/BasePreferenceFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget v0, Lcom/android/launcher3/R$attr;->couiColorPrimaryNeutral:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p3, v0, v1}, Loe/a;->b(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/android/launcher/settings/BasePreferenceFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 36
    .line 37
    sget p3, Lcom/android/launcher3/R$drawable;->coui_back_arrow:I

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/android/launcher/settings/BasePreferenceFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 43
    .line 44
    new-instance p3, Lcom/android/launcher/settings/a;

    .line 45
    .line 46
    invoke-direct {p3, p0}, Lcom/android/launcher/settings/a;-><init>(Lcom/android/launcher/settings/BasePreferenceFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat$d;->l(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/android/launcher/settings/BasePreferenceFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/launcher/settings/BasePreferenceFragment;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p2, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-object p1
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
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher/settings/BasePreferenceFragment;->mToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method
