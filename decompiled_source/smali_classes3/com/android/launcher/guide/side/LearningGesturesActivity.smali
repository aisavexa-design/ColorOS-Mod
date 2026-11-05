.class public final Lcom/android/launcher/guide/side/LearningGesturesActivity;
.super Lcom/android/launcher/OplusBaseAppCompatActivity;
.source "LearningGesturesActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/launcher/guide/side/LearningGesturesActivity;",
        "Lcom/android/launcher/OplusBaseAppCompatActivity;",
        "",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic t:I


# instance fields
.field public final n:Lht/c;

.field public final o:Lht/c;

.field public final p:Lht/c;

.field public q:Lcom/android/launcher/guide/side/GuideLearningViewAdapter;

.field public r:Z

.field public final s:Lcom/android/launcher/guide/side/LearningGesturesActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/OplusBaseAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$id;->recycler_view:I

    .line 5
    .line 6
    new-instance v1, Lc4/e;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lc4/e;-><init>(Lcom/android/launcher/guide/side/LearningGesturesActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->n:Lht/c;

    .line 16
    .line 17
    sget v0, Lcom/android/launcher3/R$id;->toolbar:I

    .line 18
    .line 19
    new-instance v1, Lc4/e;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lc4/e;-><init>(Lcom/android/launcher/guide/side/LearningGesturesActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->o:Lht/c;

    .line 29
    .line 30
    sget v0, Lcom/android/launcher3/R$id;->appBarLayout:I

    .line 31
    .line 32
    new-instance v1, Lc4/e;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lc4/e;-><init>(Lcom/android/launcher/guide/side/LearningGesturesActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->p:Lht/c;

    .line 42
    .line 43
    new-instance v0, Lcom/android/launcher/guide/side/LearningGesturesActivity$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/android/launcher/guide/side/LearningGesturesActivity$a;-><init>(Lcom/android/launcher/guide/side/LearningGesturesActivity;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->s:Lcom/android/launcher/guide/side/LearningGesturesActivity$a;

    .line 49
    .line 50
    return-void
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
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/common/util/p4;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "LearningGesturesActivity"

    .line 8
    .line 9
    const-string p1, "attachBaseContext"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final f()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    sget v2, Lcom/android/launcher3/R$drawable;->gestures_learning_back:I

    .line 13
    sget v3, Lcom/android/launcher3/R$drawable;->gestures_learning_home:I

    .line 15
    sget v4, Lcom/android/launcher3/R$drawable;->gestures_learning_recent:I

    .line 17
    sget v5, Lcom/android/launcher3/R$drawable;->gestures_learning_switchapp:I

    .line 19
    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    .line 23
    iput-object v2, v0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->c:[I

    .line 25
    sget v2, Lcom/android/launcher3/R$string;->side_gestures_back_msg:I

    .line 27
    sget v3, Lcom/android/launcher3/R$string;->side_gestures_home_msg:I

    .line 29
    sget v4, Lcom/android/launcher3/R$string;->gesture_navigation_slip_recents_title:I

    .line 31
    sget v5, Lcom/android/launcher3/R$string;->side_gestures_switch_app_msg:I

    .line 33
    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    .line 37
    iput-object v2, v0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->d:[I

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    const-string/jumbo v2, "layout_inflater"

    .line 44
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    const-string/jumbo v3, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v2, Landroid/view/LayoutInflater;

    .line 56
    iput-object v2, v0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->a:Landroid/view/LayoutInflater;

    .line 58
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 60
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isHomeGestureLightAnimation()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    sget v2, Lcom/android/launcher3/R$drawable;->gestures_learning_back:I

    .line 68
    sget v3, Lcom/android/launcher3/R$drawable;->gestures_learning_switchapp:I

    .line 70
    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->c:[I

    .line 76
    sget v2, Lcom/android/launcher3/R$string;->side_gestures_back_msg:I

    .line 78
    sget v3, Lcom/android/launcher3/R$string;->side_gestures_switch_app_msg:I

    .line 80
    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 84
    iput-object v2, v0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->d:[I

    .line 86
    :cond_0
    iput-object v0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->q:Lcom/android/launcher/guide/side/GuideLearningViewAdapter;

    .line 88
    const-string/jumbo v2, "onItemClickListener"

    .line 91
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p0, v0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->b:Lcom/android/launcher/guide/side/LearningGesturesActivity;

    .line 96
    new-instance v0, Lcom/android/launcher/guide/side/LearningGesuresGridLayoutManager;

    .line 98
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 106
    iput-boolean v1, v0, Lcom/android/launcher/guide/side/LearningGesuresGridLayoutManager;->a:Z

    .line 108
    iget-object v2, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->n:Lht/c;

    .line 110
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 114
    check-cast v3, Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz v3, :cond_1

    .line 118
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x1

    .line 122
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 125
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 128
    :cond_1
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz v0, :cond_3

    .line 136
    iget-object p0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->q:Lcom/android/launcher/guide/side/GuideLearningViewAdapter;

    if-nez p0, :cond_2

    .line 140
    const-string/jumbo p0, "mAdapter"

    .line 143
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 147
    :cond_2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->o:Lht/c;

    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz v1, :cond_0

    .line 11
    sget v2, Lcom/android/launcher3/R$string;->oplus_learn_gestures:I

    .line 13
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    .line 16
    :cond_0
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v2

    .line 26
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 28
    iget-object v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Ljava/lang/Object;

    .line 30
    instance-of v4, v3, Landroid/app/Activity;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F()V

    .line 39
    iget-object v4, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/app/ActionBar;

    .line 41
    instance-of v6, v4, Landroidx/appcompat/app/WindowDecorActionBar;

    if-nez v6, :cond_9

    const/4 v6, 0x0

    .line 46
    iput-object v6, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Lf/c;

    if-eqz v4, :cond_2

    .line 50
    invoke-virtual {v4}, Landroidx/appcompat/app/ActionBar;->i()V

    .line 53
    :cond_2
    iput-object v6, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/app/ActionBar;

    if-eqz v1, :cond_4

    .line 57
    new-instance v4, Landroidx/appcompat/app/q;

    .line 59
    instance-of v6, v3, Landroid/app/Activity;

    if-eqz v6, :cond_3

    .line 63
    check-cast v3, Landroid/app/Activity;

    .line 65
    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    .line 70
    :cond_3
    iget-object v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Ljava/lang/CharSequence;

    .line 72
    :goto_0
    iget-object v6, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 74
    invoke-direct {v4, v1, v3, v6}, Landroidx/appcompat/app/q;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 77
    iput-object v4, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/app/ActionBar;

    .line 79
    iget-object v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 81
    iget-object v4, v4, Landroidx/appcompat/app/q;->c:Landroidx/appcompat/app/q$e;

    .line 83
    iput-object v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->b:Landroidx/appcompat/app/q$e;

    .line 85
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 91
    iput-object v6, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->b:Landroidx/appcompat/app/q$e;

    .line 93
    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g()V

    .line 96
    :goto_2
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz v0, :cond_5

    .line 104
    new-instance v1, Lc4/d;

    .line 106
    invoke-direct {v1, p0}, Lc4/d;-><init>(Lcom/android/launcher/guide/side/LearningGesturesActivity;)V

    .line 109
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->p:Lht/c;

    .line 123
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/material/appbar/COUIAppBarLayout;

    if-eqz v0, :cond_8

    .line 131
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 135
    const-string/jumbo v2, "status_bar_height"

    .line 138
    const-string v3, "dimen"

    .line 140
    const-string v4, "android"

    .line 142
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_7

    .line 149
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 153
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_3

    :cond_7
    move p0, v2

    .line 159
    :goto_3
    invoke-virtual {v0, v2, p0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    return-void

    .line 163
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/LearningGesturesActivity;->g()V

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/LearningGesturesActivity;->f()V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->r:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher/OplusBaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-string/jumbo p1, "onCreate"

    .line 7
    const-string v0, "GesturesGuide"

    .line 9
    const-string v1, "LearningGesturesActivity"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget p1, Lcom/android/launcher3/R$layout;->guide_page_learning:I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 19
    invoke-static {p0}, Lcom/android/common/util/ta;->a(Lcom/android/launcher/OplusBaseAppCompatActivity;)V

    .line 22
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->f(Lcom/android/launcher/OplusBaseAppCompatActivity;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcom/android/launcher/settings/a1;->e(Lcom/android/launcher/OplusBaseAppCompatActivity;Landroid/view/Window;)V

    .line 32
    const-string p1, ""

    .line 34
    const-string v0, "NotificationHelper"

    .line 36
    const-string v1, "cancelNotification()"

    .line 38
    invoke-static {p1, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    sget-object p1, Lcom/oplus/launcher/overlay/a;->a:Ljava/util/ArrayList;

    .line 49
    iget-object p0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->s:Lcom/android/launcher/guide/side/LearningGesturesActivity$a;

    if-nez p0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lcom/oplus/launcher/overlay/a;->a:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    const-string/jumbo v0, "onDestroy"

    .line 7
    const-string v1, "GesturesGuide"

    .line 9
    const-string v2, "LearningGesturesActivity"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/oplus/launcher/overlay/a;->a:Ljava/util/ArrayList;

    .line 22
    iget-object p0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity;->s:Lcom/android/launcher/guide/side/LearningGesturesActivity$a;

    if-nez p0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/oplus/launcher/overlay/a;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/LearningGesturesActivity;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/LearningGesturesActivity;->f()V

    .line 8
    .line 9
    .line 10
    return-void
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
