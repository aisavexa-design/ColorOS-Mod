.class public final Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;
.super Lcom/android/launcher/togglebar/controller/g;
.source "ToggleBarArrangeUIController.kt"


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher/togglebar/arrange/k;",
            ">;"
        }
    .end annotation
.end field

.field public volatile B:Lcom/android/launcher/togglebar/arrange/k;

.field public volatile C:Lcom/android/launcher/togglebar/arrange/k;

.field public D:Lkotlinx/coroutines/a2;

.field public E:Lkotlinx/coroutines/a2;

.field public F:Lkotlinx/coroutines/a2;

.field public G:Lkotlinx/coroutines/a2;

.field public final H:Lcom/android/launcher/togglebar/arrange/f;

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public final M:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$a;

.field public volatile d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

.field public n:Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

.field public volatile o:Lcom/android/launcher/togglebar/controller/ArrangeState;

.field public final p:Lhv/c;

.field public final q:Lhv/c;

.field public final r:Lhv/c;

.field public s:Lkotlinx/coroutines/a2;

.field public t:Lkotlinx/coroutines/a2;

.field public u:Landroidx/appcompat/app/AlertDialog;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/view/ViewGroup;

.field public x:Lcom/android/launcher/togglebar/arrange/history/HistoryItemDecoration;

.field public y:Lcom/android/launcher/togglebar/arrange/history/HistoryItemDecoration;

.field public volatile z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/controller/g;-><init>(Lcom/android/launcher/Launcher;)V

    .line 9
    sget-object p1, Lcom/android/launcher/togglebar/controller/ArrangeState;->a:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 11
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->o:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 13
    invoke-static {}, Lkotlinx/coroutines/c2;->a()Lkotlinx/coroutines/b2;

    move-result-object p1

    .line 17
    sget-object v0, Lkotlinx/coroutines/s0;->b:Ljv/b;

    .line 19
    invoke-static {p1, v0}, Lkotlin/coroutines/d$a$a;->d(Lkotlin/coroutines/d$a;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->p:Lhv/c;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/c2;->a()Lkotlinx/coroutines/b2;

    move-result-object p1

    .line 33
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v0

    .line 37
    new-instance v1, Lkotlinx/coroutines/f1;

    .line 39
    invoke-direct {v1, v0}, Lkotlinx/coroutines/f1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    invoke-static {p1, v1}, Lkotlin/coroutines/d$a$a;->d(Lkotlin/coroutines/d$a;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->q:Lhv/c;

    .line 52
    invoke-static {}, Lkotlinx/coroutines/c2;->a()Lkotlinx/coroutines/b2;

    move-result-object p1

    .line 56
    sget-object v0, Lhv/p;->a:Lgv/g;

    .line 58
    invoke-static {p1, v0}, Lkotlin/coroutines/d$a$a;->d(Lkotlin/coroutines/d$a;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->r:Lhv/c;

    .line 68
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    new-instance p1, Lcom/android/launcher/togglebar/arrange/f;

    .line 77
    invoke-direct {p1}, Lcom/android/launcher/togglebar/arrange/f;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->H:Lcom/android/launcher/togglebar/arrange/f;

    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->J:I

    .line 85
    new-instance p1, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$a;

    .line 87
    invoke-direct {p1, p0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$a;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;)V

    .line 90
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->M:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->w:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    sget v2, Lcom/android/launcher3/R$id;->empty_page:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->w:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 20
    sget v3, Lcom/android/launcher3/R$id;->history_content:I

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 26
    check-cast v2, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 30
    :goto_1
    iget-object v3, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->w:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 34
    sget v4, Lcom/android/launcher3/R$id;->history_tool_bar:I

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 40
    check-cast v3, Lcom/coui/appcompat/toolbar/COUIToolbar;

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 44
    :goto_2
    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->n:Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

    if-eqz v4, :cond_3

    .line 48
    new-instance v5, Lcom/android/launcher/togglebar/controller/a;

    .line 50
    invoke-direct {v5, v3}, Lcom/android/launcher/togglebar/controller/a;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    .line 53
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setBlurryStateChangeListener(Lpg/a$a;)V

    .line 56
    :cond_3
    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_4

    .line 60
    sget v5, Lcom/android/launcher3/R$string;->app_history_arrange:I

    .line 62
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    .line 65
    sget v5, Lcom/android/launcher3/R$color;->toggleBar_arrange_text:I

    .line 67
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 71
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleTextColor(I)V

    .line 74
    new-instance v5, Lcom/android/launcher/togglebar/controller/b;

    .line 76
    invoke-direct {v5, p0}, Lcom/android/launcher/togglebar/controller/b;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;)V

    .line 79
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_4
    invoke-static {}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager$a;->f()I

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v0, :cond_5

    const/16 v3, 0x8

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 v0, 0x0

    if-eqz v2, :cond_6

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_6
    const-string/jumbo v3, "mLauncher"

    .line 104
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v4}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager$a;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v2, :cond_7

    .line 113
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v1

    .line 119
    :goto_3
    instance-of v7, v6, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;

    if-eqz v7, :cond_8

    .line 123
    check-cast v6, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;

    goto :goto_4

    :cond_8
    move-object v6, v1

    :goto_4
    if-eqz v6, :cond_9

    .line 129
    iget v6, v6, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;->c:I

    goto :goto_5

    :cond_9
    const/4 v6, -0x1

    :goto_5
    if-eqz v2, :cond_a

    .line 135
    new-instance v7, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;

    .line 137
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {v7, v4, v5, p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;)V

    .line 143
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_a
    if-eqz v2, :cond_b

    .line 148
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 150
    invoke-direct {v7, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 153
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 156
    :cond_b
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->x:Lcom/android/launcher/togglebar/arrange/history/HistoryItemDecoration;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    .line 162
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 165
    :cond_c
    new-instance v0, Lcom/android/launcher/togglebar/arrange/history/HistoryItemDecoration;

    .line 167
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    const-string v3, "context"

    .line 172
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 178
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->x:Lcom/android/launcher/togglebar/arrange/history/HistoryItemDecoration;

    if-eqz v2, :cond_d

    .line 182
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_d
    if-ltz v6, :cond_e

    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_e

    if-eqz v2, :cond_e

    .line 195
    new-instance v0, Lcom/android/launcher/togglebar/controller/c;

    .line 197
    invoke-direct {v0, v2, v6}, Lcom/android/launcher/togglebar/controller/c;-><init>(Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;I)V

    .line 200
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 203
    :cond_e
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->w:Landroid/view/ViewGroup;

    if-eqz p0, :cond_f

    .line 207
    sget v0, Lcom/android/launcher3/R$id;->empty_img:I

    .line 209
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    .line 214
    check-cast v1, Lcom/oplus/anim/EffectiveAnimationView;

    :cond_f
    if-eqz v1, :cond_11

    .line 218
    invoke-static {v4}, Lre/e;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 224
    const-string/jumbo p0, "no_content_dark.json"

    goto :goto_6

    .line 228
    :cond_10
    const-string/jumbo p0, "no_content_light.json"

    .line 231
    :goto_6
    invoke-virtual {v1, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->g()V

    :cond_11
    return-void
.end method

.method public final B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->v:Landroid/view/ViewGroup;

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    sget v3, Lcom/android/launcher3/R$layout;->bottom_arrange_layout:I

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    :cond_0
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->v:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 38
    sget v4, Lcom/android/launcher3/R$id;->arrange_layout:I

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 48
    :goto_0
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    .line 50
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 60
    :goto_1
    const-string/jumbo v4, "mLauncher"

    if-nez v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v0, :cond_4

    .line 69
    new-instance v5, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;

    .line 71
    iget-object v6, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 73
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {v5, v6, p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;)V

    .line 79
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v0, :cond_5

    .line 86
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    iget-object v6, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 90
    invoke-direct {v5, v6, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 93
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 96
    :cond_5
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->y:Lcom/android/launcher/togglebar/arrange/history/HistoryItemDecoration;

    if-eqz v0, :cond_6

    .line 106
    iget-object v5, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v5, :cond_6

    .line 110
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 113
    :cond_6
    new-instance v0, Lcom/android/launcher/togglebar/arrange/history/HistoryItemDecoration;

    .line 115
    iget-object v5, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 117
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string v4, "context"

    .line 122
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 128
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->y:Lcom/android/launcher/togglebar/arrange/history/HistoryItemDecoration;

    .line 130
    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v4, :cond_7

    .line 134
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->w:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    .line 141
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 143
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 147
    sget v4, Lcom/android/launcher3/R$layout;->history_layout:I

    .line 149
    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    check-cast v0, Landroid/view/ViewGroup;

    .line 158
    :cond_8
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->w:Landroid/view/ViewGroup;

    .line 160
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->v:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 165
    sget v2, Lcom/android/launcher3/R$id;->arrange_content_view:I

    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 173
    iget-object v2, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 175
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 181
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 187
    iget-boolean v2, v2, Lj4/f;->b:Z

    if-ne v2, v1, :cond_a

    .line 191
    iget-object v2, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_9

    .line 195
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 201
    sget v4, Lcom/android/launcher3/R$dimen;->navigation_bar_height_with_gesture:I

    .line 203
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_9
    move v2, v3

    goto :goto_2

    .line 210
    :cond_a
    iget-object v2, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_9

    .line 214
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 220
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 226
    invoke-virtual {v2}, Lj4/i;->j()I

    move-result v2

    .line 230
    :goto_2
    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 233
    :cond_b
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 237
    sget v2, Lcom/android/launcher3/R$id;->history_content_view:I

    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 245
    iget-object v2, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 247
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 253
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 259
    iget-boolean v2, v2, Lj4/f;->b:Z

    if-ne v2, v1, :cond_d

    .line 263
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_c

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 273
    sget v1, Lcom/android/launcher3/R$dimen;->navigation_bar_height_with_gesture:I

    .line 275
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_3

    :cond_c
    move p0, v3

    goto :goto_3

    .line 282
    :cond_d
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_c

    .line 286
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 292
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 298
    invoke-virtual {p0}, Lj4/i;->j()I

    move-result p0

    .line 302
    :goto_3
    invoke-virtual {v0, v3, v3, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    return-void
.end method

.method public final C(Lcom/android/launcher/togglebar/arrange/history/g;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "historyItemInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 8
    const-string/jumbo v1, "mLauncher"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->H:Lcom/android/launcher/togglebar/arrange/f;

    .line 16
    invoke-virtual {v1, v0}, Lcom/android/launcher/togglebar/arrange/f;->c(Lcom/android/launcher3/Launcher;)V

    .line 19
    new-instance v0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$prepareHistoryData$2;

    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$prepareHistoryData$2;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;Lcom/android/launcher/togglebar/arrange/history/g;Llt/b;)V

    const/4 p1, 0x3

    .line 26
    iget-object v2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->q:Lhv/c;

    .line 28
    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->D:Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->n:Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->v:Landroid/view/ViewGroup;

    :cond_1
    if-eqz v0, :cond_3

    .line 20
    iget-object v2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->n:Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->v()Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 39
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDraggable(Z)V

    .line 42
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hideDragView()V

    .line 45
    invoke-virtual {v2}, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->show()V

    .line 48
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    iput-object v2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->n:Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

    return-void

    .line 54
    :cond_3
    :goto_0
    const-string p0, "Arrange_Layout"

    .line 56
    const-string/jumbo v0, "reShowBottomSheet: originalContent is null"

    .line 59
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    const-string v0, "Arrange_Layout"

    .line 3
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_1

    .line 7
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 9
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    const-string/jumbo p0, "showBottomSheet: launcher is not in toggle bar state"

    .line 26
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->B()V

    .line 33
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->n:Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x5

    .line 44
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 48
    const-string/jumbo p1, "showBottomSheet return  caller = "

    .line 51
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->v:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {p1, v0}, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 60
    :cond_3
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->n:Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

    if-eqz p0, :cond_4

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->show()V

    :cond_4
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->n:Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x5

    .line 15
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string/jumbo v0, "showHistoryBottomSheet return  caller = "

    .line 22
    const-string v1, "Arrange_Layout"

    .line 24
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->B()V

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->A()V

    .line 34
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 38
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->n:Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1, v0}, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->n:Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

    if-eqz p0, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->show()V

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher/togglebar/controller/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->n:Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->u:Landroidx/appcompat/app/AlertDialog;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher/togglebar/controller/g;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->n:Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->v()Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->n:Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->M:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/android/launcher/togglebar/p0;->n:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-boolean v1, p1, Lcom/android/launcher/togglebar/p0;->n:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->r()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->F()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, Lcom/android/launcher/togglebar/p0;->o:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-boolean v1, p0, Lcom/android/launcher/togglebar/p0;->o:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->E(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    const-string p1, "JoinLayout"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->notifyCardState(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
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
.end method

.method public final c(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->o:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "ToggleBarArrangeUIController destroy mState = "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "Arrange_Layout"

    .line 19
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->a()V

    .line 25
    invoke-super {p0, p1, p2}, Lcom/android/launcher/togglebar/controller/g;->c(ZZ)V

    .line 28
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 30
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->M:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$a;

    .line 38
    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 41
    :cond_0
    const-string p1, "cancelAllAsyncTasks: start cancelling all tasks"

    .line 43
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->D:Lkotlinx/coroutines/a2;

    .line 48
    const-string p2, "ToggleBarArrangeUIController destroyed"

    if-eqz p1, :cond_1

    .line 52
    invoke-static {p1, p2}, Lkotlinx/coroutines/p1;->b(Lkotlinx/coroutines/n1;Ljava/lang/String;)V

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->E:Lkotlinx/coroutines/a2;

    if-eqz p1, :cond_2

    .line 59
    invoke-static {p1, p2}, Lkotlinx/coroutines/p1;->b(Lkotlinx/coroutines/n1;Ljava/lang/String;)V

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->F:Lkotlinx/coroutines/a2;

    if-eqz p1, :cond_3

    .line 66
    invoke-static {p1, p2}, Lkotlinx/coroutines/p1;->b(Lkotlinx/coroutines/n1;Ljava/lang/String;)V

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->G:Lkotlinx/coroutines/a2;

    if-eqz p1, :cond_4

    .line 73
    invoke-static {p1, p2}, Lkotlinx/coroutines/p1;->b(Lkotlinx/coroutines/n1;Ljava/lang/String;)V

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->s:Lkotlinx/coroutines/a2;

    if-eqz p1, :cond_5

    .line 80
    invoke-static {p1, p2}, Lkotlinx/coroutines/p1;->b(Lkotlinx/coroutines/n1;Ljava/lang/String;)V

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->p:Lhv/c;

    const/4 v0, 0x0

    .line 86
    invoke-static {p2, v0}, Lkotlinx/coroutines/c1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    .line 90
    invoke-static {p1, v2}, Lkotlinx/coroutines/f0;->c(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 93
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->q:Lhv/c;

    .line 95
    invoke-static {p2, v0}, Lkotlinx/coroutines/c1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    .line 99
    invoke-static {p1, v2}, Lkotlinx/coroutines/f0;->c(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 102
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->r:Lhv/c;

    .line 104
    invoke-static {p2, v0}, Lkotlinx/coroutines/c1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lkotlinx/coroutines/f0;->c(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 111
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->D:Lkotlinx/coroutines/a2;

    .line 113
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->E:Lkotlinx/coroutines/a2;

    .line 115
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->F:Lkotlinx/coroutines/a2;

    .line 117
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->G:Lkotlinx/coroutines/a2;

    .line 119
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->s:Lkotlinx/coroutines/a2;

    .line 121
    const-string p1, "cancelAllAsyncTasks: all tasks cancelled"

    .line 123
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object p1, Lx5/g;->k:Lx5/g;

    .line 128
    invoke-virtual {p1}, Lx5/g;->c()V

    .line 131
    iget-object p2, p1, Lx5/g;->e:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 136
    iget-object p2, p1, Lx5/g;->f:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 141
    iget-object p1, p1, Lx5/g;->g:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 146
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->o:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 148
    sget-object p2, Lcom/android/launcher/togglebar/controller/ArrangeState;->a:Lcom/android/launcher/togglebar/controller/ArrangeState;

    const/4 v2, 0x1

    .line 151
    const-string/jumbo v3, "mLauncher"

    if-eq p1, p2, :cond_11

    .line 156
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->B:Lcom/android/launcher/togglebar/arrange/k;

    if-nez p1, :cond_6

    .line 160
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->C:Lcom/android/launcher/togglebar/arrange/k;

    :cond_6
    if-nez p1, :cond_d

    .line 164
    const-string p1, "destroy both managers null: skip playRecoverAnim, reset page alpha=1"

    .line 166
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 171
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 178
    :cond_7
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v4

    .line 182
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 186
    instance-of v5, v4, Lcom/android/launcher3/CellLayout;

    if-eqz v5, :cond_8

    .line 190
    check-cast v4, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    :cond_8
    move-object v4, v0

    :goto_0
    if-nez v4, :cond_9

    goto :goto_2

    .line 197
    :cond_9
    invoke-virtual {p2, v4}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object p2

    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 207
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_a

    .line 212
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 215
    :cond_a
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 221
    invoke-virtual {p1, v6}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    .line 224
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result p1

    if-eqz p2, :cond_c

    move p2, v2

    goto :goto_1

    :cond_c
    const/4 p2, 0x0

    .line 233
    :goto_1
    const-string/jumbo v4, "resetWorkspacePageAlphaToVisible: pageAlpha "

    .line 236
    const-string v6, " -> "

    .line 238
    const-string v7, ", pair="

    .line 240
    invoke-static {v4, v5, v6, p1, v7}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_2
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->H:Lcom/android/launcher/togglebar/arrange/f;

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result p2

    .line 263
    iget-boolean p1, p1, Lcom/android/launcher/togglebar/arrange/f;->g:Z

    if-eq p2, p1, :cond_e

    .line 267
    invoke-static {p1, v2}, Lcom/android/launcher/togglebar/x0;->n(ZZ)V

    goto :goto_3

    .line 271
    :cond_d
    iget-object p2, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 273
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    const-string/jumbo v1, "launcher"

    .line 278
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 283
    new-instance v4, Landroidx/compose/foundation/text/input/internal/a;

    const/4 v5, 0x2

    .line 286
    invoke-direct {v4, p2, v5}, Landroidx/compose/foundation/text/input/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 289
    invoke-virtual {v1, v4}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 292
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/arrange/k;->o()V

    .line 295
    iget-object p2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->H:Lcom/android/launcher/togglebar/arrange/f;

    .line 297
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 299
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p2, v1, p1}, Lcom/android/launcher/togglebar/arrange/f;->f(Lcom/android/launcher3/Launcher;Lcom/android/launcher/togglebar/arrange/k;)V

    .line 305
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->z:Ljava/util/ArrayList;

    if-eqz p1, :cond_10

    .line 309
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 313
    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 319
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 323
    check-cast p2, Landroid/graphics/Bitmap;

    .line 325
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_f

    .line 331
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    .line 335
    :cond_10
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->z:Ljava/util/ArrayList;

    .line 337
    :cond_11
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->B:Lcom/android/launcher/togglebar/arrange/k;

    if-nez p1, :cond_12

    .line 341
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->C:Lcom/android/launcher/togglebar/arrange/k;

    .line 343
    :cond_12
    iget-object p2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->t:Lkotlinx/coroutines/a2;

    if-eqz p2, :cond_13

    .line 347
    invoke-virtual {p2}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result p2

    if-ne p2, v2, :cond_13

    if-eqz p1, :cond_13

    .line 355
    const-string p2, "destroy_keep_applying"

    .line 357
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->t(Ljava/lang/String;Lcom/android/launcher/togglebar/arrange/k;)V

    goto :goto_5

    .line 361
    :cond_13
    const-string p1, "destroy"

    .line 363
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->t(Ljava/lang/String;Lcom/android/launcher/togglebar/arrange/k;)V

    .line 366
    :goto_5
    sget-object p1, Lcom/android/launcher/togglebar/controller/ArrangeState;->a:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 368
    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->y(Lcom/android/launcher/togglebar/controller/ArrangeState;)V

    .line 371
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 373
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-static {p1}, Lcom/android/launcher/togglebar/arrange/f$a;->a(Lcom/android/launcher3/Launcher;)V

    .line 379
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object p1

    .line 383
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    invoke-static {}, Lj5/h;->s()Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_6

    .line 395
    :cond_14
    iget-object p1, p1, Lj5/h;->b:Ln5/a;

    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-static {p0}, Ln5/a;->c(Landroid/content/Context;)V

    .line 403
    :goto_6
    sget-object p0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 414
    const-string p1, "ExitLayout"

    .line 416
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->notifyCardState(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
.end method

.method public final g()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
.end method

.method public final n(Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->o:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 2
    .line 3
    sget-object v2, Lcom/android/launcher/togglebar/controller/ArrangeState;->c:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 4
    .line 5
    const-string v1, "Arrange_Layout"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->s:Lkotlinx/coroutines/a2;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v7, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lfj/h;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x5

    .line 35
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "applyForCategoryArrange : apply layout too fast. caller = "

    .line 40
    .line 41
    invoke-static {p1, p0, v1}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v3

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->u()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lpa/b;->b()[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aget v1, v0, v3

    .line 53
    .line 54
    add-int/2addr v1, v7

    .line 55
    aput v1, v0, v3

    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->F:Lkotlinx/coroutines/a2;

    .line 58
    .line 59
    const-string v4, "app_category_manager"

    .line 60
    .line 61
    const-string v5, "applyForCategoryArrange"

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move v6, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->w(Lcom/android/launcher/togglebar/controller/ArrangeState;Lkotlinx/coroutines/a2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return v7

    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->o:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->s:Lkotlinx/coroutines/a2;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p0, 0x0

    .line 85
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "createView: state = "

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ", mArrangeTask.state = "

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v3
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
.end method

.method public final o(Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->o:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 2
    .line 3
    sget-object v2, Lcom/android/launcher/togglebar/controller/ArrangeState;->b:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 4
    .line 5
    const-string v1, "Arrange_Layout"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->s:Lkotlinx/coroutines/a2;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v7, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lfj/h;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x5

    .line 35
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "applyForColorArrange : apply layout too fast. caller = "

    .line 40
    .line 41
    invoke-static {p1, p0, v1}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v3

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->u()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lpa/b;->c()[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aget v1, v0, v3

    .line 53
    .line 54
    add-int/2addr v1, v7

    .line 55
    aput v1, v0, v3

    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->E:Lkotlinx/coroutines/a2;

    .line 58
    .line 59
    const-string v4, "app_icon_color_arrange_manager"

    .line 60
    .line 61
    const-string v5, "applyForColorArrange"

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move v6, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->w(Lcom/android/launcher/togglebar/controller/ArrangeState;Lkotlinx/coroutines/a2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return v7

    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->o:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->s:Lkotlinx/coroutines/a2;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p0, 0x0

    .line 85
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "createView: state = "

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ", mArrangeForColorTask.state = "

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v3
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
.end method

.method public final p()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->o:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 3
    const-string/jumbo v1, "state"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lpa/b;->f:[I

    .line 25
    aget v3, v0, v2

    add-int/2addr v3, v2

    .line 28
    aput v3, v0, v2

    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lpa/b;->d:[I

    .line 33
    aget v3, v0, v2

    add-int/2addr v3, v2

    .line 36
    aput v3, v0, v2

    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lpa/b;->e:[I

    .line 41
    aget v3, v0, v2

    add-int/2addr v3, v2

    .line 44
    aput v3, v0, v2

    .line 46
    :goto_0
    iget-object v7, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->o:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 48
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->B:Lcom/android/launcher/togglebar/arrange/k;

    if-nez v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->C:Lcom/android/launcher/togglebar/arrange/k;

    :cond_3
    move-object v8, v0

    .line 55
    iget-object v6, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->z:Ljava/util/ArrayList;

    .line 57
    sget-object v0, Lcom/android/launcher/togglebar/controller/ArrangeState;->a:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 59
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->y(Lcom/android/launcher/togglebar/controller/ArrangeState;)V

    .line 62
    invoke-static {}, Lkotlinx/coroutines/c2;->a()Lkotlinx/coroutines/b2;

    move-result-object v0

    .line 66
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v2

    .line 70
    new-instance v3, Lkotlinx/coroutines/f1;

    .line 72
    invoke-direct {v3, v2}, Lkotlinx/coroutines/f1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 75
    invoke-static {v0, v3}, Lkotlin/coroutines/d$a$a;->d(Lkotlin/coroutines/d$a;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    move-result-object v0

    .line 83
    new-instance v2, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$applyForDataBase$1;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    .line 88
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$applyForDataBase$1;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;Ljava/util/ArrayList;Lcom/android/launcher/togglebar/controller/ArrangeState;Lcom/android/launcher/togglebar/arrange/k;Llt/b;)V

    const/4 v3, 0x0

    .line 92
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->t:Lkotlinx/coroutines/a2;

    .line 98
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 100
    new-instance v1, Lca/t0;

    const/4 v2, 0x1

    .line 103
    invoke-direct {v1, p0, v2}, Lca/t0;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lcom/android/launcher/togglebar/arrange/history/g;)Z
    .locals 12

    .line 1
    const-string/jumbo v0, "historyItemInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->s:Lkotlinx/coroutines/a2;

    .line 8
    const-string v1, "createView: state = "

    const/4 v2, 0x0

    .line 11
    const-string v3, "Arrange_Layout"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_1

    .line 23
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->o:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 25
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->s:Lkotlinx/coroutines/a2;

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, ", mArrangeForColorTask.state = "

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->D:Lkotlinx/coroutines/a2;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_2

    .line 71
    const-string p0, "applyForHistory: ignore click, history dataPrepare still running"

    .line 73
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->B:Lcom/android/launcher/togglebar/arrange/k;

    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->C:Lcom/android/launcher/togglebar/arrange/k;

    .line 83
    :cond_3
    instance-of v6, v0, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;

    if-eqz v6, :cond_4

    move-object v2, v0

    .line 88
    check-cast v2, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;

    :cond_4
    if-eqz v2, :cond_5

    .line 92
    invoke-virtual {v2}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->x()Lcom/android/launcher/togglebar/arrange/history/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/arrange/history/g;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/arrange/history/g;->a()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    .line 114
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->o:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string p0, ", current history is same!"

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 137
    :cond_5
    invoke-static {}, Lfj/h;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 143
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    .line 150
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 154
    const-string p1, "applyForHistory : apply layout too fast,caller = "

    .line 156
    invoke-static {p1, p0, v3}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v5

    .line 160
    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/arrange/history/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 166
    sget v2, Lcom/android/launcher3/R$string;->app_color_arrange:I

    .line 168
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 178
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 180
    invoke-static {v0}, Lz5/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 186
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 188
    sget p1, Lcom/android/launcher3/R$string;->app_color_arrange_toast_two:I

    .line 190
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 198
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v5

    .line 202
    :cond_8
    invoke-static {}, Lpa/b;->d()[I

    move-result-object v0

    .line 206
    aget v1, v0, v5

    add-int/2addr v1, v4

    .line 209
    aput v1, v0, v5

    .line 211
    sget-object v7, Lcom/android/launcher/togglebar/controller/ArrangeState;->d:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 213
    iget-object v8, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->D:Lkotlinx/coroutines/a2;

    .line 215
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/arrange/history/g;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 220
    const-string v10, "applyForHistory"

    move-object v6, p0

    .line 223
    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->w(Lcom/android/launcher/togglebar/controller/ArrangeState;Lkotlinx/coroutines/a2;Ljava/lang/String;Ljava/lang/String;Z)V

    return v4
.end method

.method public final r()V
    .locals 5

    .line 1
    const-string v0, "Arrange_Layout"

    .line 3
    const-string v1, "arrangeDataPrepare:"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 10
    const-string/jumbo v1, "mLauncher"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->H:Lcom/android/launcher/togglebar/arrange/f;

    .line 18
    invoke-virtual {v1, v0}, Lcom/android/launcher/togglebar/arrange/f;->c(Lcom/android/launcher3/Launcher;)V

    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lcom/android/common/util/f4;->j(Z)V

    .line 25
    new-instance v0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$prepareHistoryData$1;

    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$prepareHistoryData$1;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;Llt/b;)V

    .line 31
    iget-object v2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->q:Lhv/c;

    const/4 v3, 0x3

    .line 34
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->D:Lkotlinx/coroutines/a2;

    .line 40
    new-instance v0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$prepareColorData$1;

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$prepareColorData$1;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;Llt/b;)V

    .line 45
    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->p:Lhv/c;

    .line 47
    invoke-static {v4, v1, v1, v0, v3}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->E:Lkotlinx/coroutines/a2;

    .line 53
    new-instance v0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$prepareCategoryData$1;

    .line 55
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$prepareCategoryData$1;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;Llt/b;)V

    .line 58
    invoke-static {v4, v1, v1, v0, v3}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->F:Lkotlinx/coroutines/a2;

    .line 64
    new-instance v0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$arrangeDataPrepare$1;

    .line 66
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$arrangeDataPrepare$1;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;Llt/b;)V

    .line 69
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "managerKey"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 9
    const-string/jumbo v1, "mLauncher"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->H:Lcom/android/launcher/togglebar/arrange/f;

    .line 17
    invoke-virtual {v1, v0}, Lcom/android/launcher/togglebar/arrange/f;->c(Lcom/android/launcher3/Launcher;)V

    .line 20
    const-string v0, "app_category_manager"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->p:Lhv/c;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 32
    new-instance p1, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$prepareCategoryData$1;

    .line 34
    invoke-direct {p1, p0, v3}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$prepareCategoryData$1;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;Llt/b;)V

    .line 37
    invoke-static {v1, v3, v3, p1, v2}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->F:Lkotlinx/coroutines/a2;

    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "app_icon_color_arrange_manager"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    new-instance p1, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$prepareColorData$1;

    .line 54
    invoke-direct {p1, p0, v3}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$prepareColorData$1;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;Llt/b;)V

    .line 57
    invoke-static {v1, v3, v3, p1, v2}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->E:Lkotlinx/coroutines/a2;

    goto :goto_0

    .line 64
    :cond_1
    const-string p0, "arrangeDataPrepare managerKey == null"

    .line 66
    const-string p1, "Arrange_Layout"

    .line 68
    invoke-static {p1, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/android/launcher/togglebar/arrange/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "clearArrangeManagers: reason="

    .line 13
    .line 14
    const-string v3, ", mapSize="

    .line 15
    .line 16
    const-string v4, ", keep="

    .line 17
    .line 18
    invoke-static {v2, p1, v3, v4, v0}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Arrange_Layout"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "<get-values>(...)"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/android/launcher/togglebar/arrange/k;

    .line 55
    .line 56
    if-eq v1, p2, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v1}, Lcom/android/launcher/togglebar/arrange/k;->n()V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v2, "clearArrangeManagers: release failed"

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->B:Lcom/android/launcher/togglebar/arrange/k;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eq p1, p2, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->B:Lcom/android/launcher/togglebar/arrange/k;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/arrange/k;->n()V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_3
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->B:Lcom/android/launcher/togglebar/arrange/k;

    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->C:Lcom/android/launcher/togglebar/arrange/k;

    .line 108
    .line 109
    if-eq p1, p2, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->C:Lcom/android/launcher/togglebar/arrange/k;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/arrange/k;->n()V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->C:Lcom/android/launcher/togglebar/arrange/k;

    .line 126
    .line 127
    :cond_6
    return-void
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
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->w:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    sget v1, Lcom/android/launcher3/R$id;->history_content:I

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    instance-of v1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;

    if-eqz v1, :cond_2

    move-object v0, p0

    .line 29
    check-cast v0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;

    :cond_2
    if-eqz v0, :cond_4

    .line 33
    const-string/jumbo p0, "reason"

    .line 36
    const-string v1, "apply_category_or_color"

    .line 38
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget p0, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;->c:I

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 49
    iget v2, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;->c:I

    .line 51
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 57
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    const/4 v1, -0x1

    .line 66
    iput v1, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;->c:I

    .line 68
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "[Arrange_Position_Debug] history resetSelected from="

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, " reason=apply_category_or_color"

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    const-string v0, "Arrange_Layout"

    .line 95
    const-string v1, "ToggleBarArrangeHistoryAdapter"

    .line 97
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final v()Lcom/android/launcher/views/EventTransparentBottomSheetDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

    .line 3
    const-string/jumbo v1, "mLauncher"

    .line 6
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v1, Lcom/support/panel/R$style;->COUIFitContentBottomSheetDialog:I

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsHandlePanel(Z)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCouiPanelEdgeToEdgeEnable(Z)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setBackgroundBlur(Z)V

    .line 26
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 36
    sget v1, Lcom/android/launcher3/R$dimen;->bottom_sheet_width_fold_ex:I

    .line 38
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setWidth(I)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 56
    sget v1, Lcom/android/launcher3/R$dimen;->bottom_sheet_width_tablet:I

    .line 58
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setWidth(I)V

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v1, 0x8

    .line 73
    invoke-virtual {p0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v1, 0x3

    .line 77
    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 80
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 86
    invoke-virtual {p0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    .line 90
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    return-object v0
.end method

.method public final w(Lcom/android/launcher/togglebar/controller/ArrangeState;Lkotlinx/coroutines/a2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object v8, p0

    .line 2
    iget-object v0, v8, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->B:Lcom/android/launcher/togglebar/arrange/k;

    .line 4
    iput-object v0, v8, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->C:Lcom/android/launcher/togglebar/arrange/k;

    const/4 v9, 0x0

    .line 7
    iput-object v9, v8, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->B:Lcom/android/launcher/togglebar/arrange/k;

    .line 9
    iget-object v0, v8, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->H:Lcom/android/launcher/togglebar/arrange/f;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result v1

    .line 18
    iget-boolean v0, v0, Lcom/android/launcher/togglebar/arrange/f;->g:Z

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    .line 23
    invoke-static {v0, v2}, Lcom/android/launcher/togglebar/x0;->n(ZZ)V

    .line 26
    :cond_0
    iget-object v0, v8, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 28
    const-string/jumbo v1, "mLauncher"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "Arrange_Layout"

    .line 36
    const-string/jumbo v3, "launcher"

    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    move v4, v3

    .line 59
    :goto_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v5

    if-nez v5, :cond_3

    .line 65
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 79
    sget-object v4, Lcom/android/launcher/togglebar/arrange/f;->h:Ljava/lang/Integer;

    if-nez v4, :cond_4

    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 91
    sput-object v4, Lcom/android/launcher/togglebar/arrange/f;->h:Ljava/lang/Integer;

    const/16 v4, 0xe

    .line 95
    invoke-virtual {v0, v4}, Lcom/android/launcher/Launcher;->setRequestedOrientation(I)V

    .line 98
    const-string/jumbo v0, "lockScreenOrientation: screen orientation locked"

    .line 101
    invoke-static {v1, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 105
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v6, "lockScreenOrientation error: "

    .line 114
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-static {v1, v1, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_4
    :goto_4
    iget-object v0, v8, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->o:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 129
    sget-object v1, Lcom/android/launcher/togglebar/controller/ArrangeState;->a:Lcom/android/launcher/togglebar/controller/ArrangeState;

    if-ne v0, v1, :cond_5

    .line 133
    iget-object v0, v8, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->H:Lcom/android/launcher/togglebar/arrange/f;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v1

    .line 142
    iget v1, v1, Lj5/h;->e:I

    .line 144
    invoke-static {v1}, Lj5/h;->q(I)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 149
    iput v1, v0, Lcom/android/launcher/togglebar/arrange/f;->b:I

    .line 151
    :cond_5
    iput-boolean v3, v8, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->L:Z

    .line 153
    iget-object v0, v8, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->z:Ljava/util/ArrayList;

    const/4 v10, 0x3

    if-nez v0, :cond_6

    .line 158
    iget-object v0, v8, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->r:Lhv/c;

    .line 160
    new-instance v1, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$makePreviewDrawable$1;

    .line 162
    invoke-direct {v1, p0, v9}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$makePreviewDrawable$1;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;Llt/b;)V

    .line 165
    invoke-static {v0, v9, v9, v1, v10}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v9

    .line 171
    :goto_5
    iput-object v0, v8, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->G:Lkotlinx/coroutines/a2;

    .line 173
    iget-object v0, v8, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->p:Lhv/c;

    .line 175
    new-instance v11, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$executeArrangeTask$1;

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p5

    move-object/from16 v6, p4

    .line 186
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$executeArrangeTask$1;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;Lkotlinx/coroutines/n1;Ljava/lang/String;ZLjava/lang/String;Llt/b;)V

    .line 189
    invoke-static {v0, v9, v9, v11, v10}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    move-result-object v0

    .line 193
    iput-object v0, v8, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->s:Lkotlinx/coroutines/a2;

    .line 195
    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->y(Lcom/android/launcher/togglebar/controller/ArrangeState;)V

    return-void
.end method

.method public final x()Lcom/android/launcher/views/EventTransparentBottomSheetDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->n:Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

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
.end method

.method public final y(Lcom/android/launcher/togglebar/controller/ArrangeState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "gotoState = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "Arrange_Layout"

    .line 17
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->o:Lcom/android/launcher/togglebar/controller/ArrangeState;

    return-void
.end method

.method public final z(Lcom/android/launcher/togglebar/controller/ArrangeState;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->o:Lcom/android/launcher/togglebar/controller/ArrangeState;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
