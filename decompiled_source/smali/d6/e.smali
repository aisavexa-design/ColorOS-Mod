.class public abstract Ld6/e;
.super Ljava/lang/Object;
.source "BasePullDownContent.kt"


# static fields
.field public static d:Z

.field public static e:Z


# instance fields
.field public a:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

.field public b:Lng/e;

.field public c:Lcom/oplus/anim/EffectiveAnimationView;


# virtual methods
.method public final a(Lcom/android/launcher/Launcher;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/e;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ld6/e;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0xfa

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/android/launcher/folder/recommend/m;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher/folder/recommend/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Ld6/e;->b:Lng/e;

    .line 41
    .line 42
    return-void
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
.end method

.method public final b(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld6/e;->b:Lng/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lng/e;->dismiss()V

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Ld6/e;->a(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public abstract c(Lcom/android/launcher/Launcher;)[Ljava/lang/CharSequence;
.end method

.method public abstract d(Lcom/android/launcher/Launcher;)[Ljava/lang/CharSequence;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld6/e;->a:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h(ILcom/android/launcher/Launcher;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld6/e;->a:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "BasePullDownDialog"

    .line 13
    const-string/jumbo v1, "showDialog: "

    .line 16
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 23
    sget v1, Lcom/android/launcher3/R$layout;->silde_bottom_sheet_dialog_layout:I

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 32
    sget v3, Lcom/android/launcher3/R$style;->ShelfDialogStyle:I

    .line 34
    invoke-direct {v1, p2, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 37
    iput-object v1, p0, Ld6/e;->a:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 39
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Ld6/e;->a:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_1

    .line 46
    sget v1, Lcom/android/launcher3/R$id;->select_dialog_listview:I

    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 52
    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 56
    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/COUIPanelPreferenceLinearLayoutManager;

    .line 58
    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 62
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 75
    :cond_3
    new-instance v1, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;

    .line 77
    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;-><init>(Lcom/android/launcher/Launcher;)V

    .line 80
    sget v4, Lcom/android/launcher3/R$color;->launcher_pull_down_dialog_divider_color:I

    .line 82
    iput v4, v1, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->b:I

    .line 84
    iget-object v5, v1, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->a:Landroid/graphics/Paint;

    .line 86
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_4
    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 99
    :cond_5
    iget-object v1, p0, Ld6/e;->a:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v1, :cond_6

    .line 103
    sget v4, Lcom/android/launcher3/R$id;->toolbar:I

    .line 105
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 109
    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 115
    sget v4, Lcom/android/launcher3/R$string;->pull_down_dialog_title:I

    .line 117
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    :cond_7
    if-eqz v1, :cond_8

    .line 122
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 126
    sget v5, Lcom/android/launcher3/R$dimen;->guide_panel_title_text_size:I

    .line 128
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 132
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setMinTitleTextSize(F)V

    :cond_8
    if-eqz v1, :cond_9

    .line 137
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 140
    :cond_9
    invoke-virtual {p0}, Ld6/e;->e()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_d

    .line 148
    invoke-static {}, Lz9/h;->u()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    if-eq p1, v1, :cond_c

    if-eq p1, v5, :cond_b

    :cond_a
    move v11, v4

    goto :goto_3

    :cond_b
    const/4 v3, 0x2

    :cond_c
    :goto_2
    move v11, v3

    goto :goto_3

    .line 164
    :cond_d
    invoke-static {}, Lz9/h;->u()Z

    move-result v1

    if-eqz v1, :cond_e

    if-ne p1, v5, :cond_a

    goto :goto_2

    :cond_e
    if-ne p1, v5, :cond_a

    goto :goto_2

    .line 176
    :goto_3
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 178
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 181
    new-instance v1, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;

    .line 183
    sget v8, Lcom/android/launcher3/R$layout;->pull_down_dialog_singlechoice:I

    .line 185
    invoke-virtual {p0, p2}, Ld6/e;->d(Lcom/android/launcher/Launcher;)[Ljava/lang/CharSequence;

    move-result-object v9

    .line 189
    invoke-virtual {p0, p2}, Ld6/e;->c(Lcom/android/launcher/Launcher;)[Ljava/lang/CharSequence;

    move-result-object v10

    .line 193
    invoke-virtual {p0}, Ld6/e;->e()Z

    move-result v12

    move-object v6, v1

    move-object v7, p2

    .line 199
    invoke-direct/range {v6 .. v12}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;-><init>(Lcom/android/launcher/Launcher;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;IZ)V

    .line 202
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 204
    iget-object v1, p0, Ld6/e;->a:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v1, :cond_f

    .line 208
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 214
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v3, 0x4

    .line 221
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    if-eqz v0, :cond_10

    .line 226
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 230
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 233
    :cond_10
    iget-object v0, p0, Ld6/e;->a:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_11

    .line 237
    new-instance v1, Ld6/a;

    .line 239
    invoke-direct {v1, p0}, Ld6/a;-><init>(Ld6/e;)V

    .line 242
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 245
    :cond_11
    iget-object v0, p0, Ld6/e;->a:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_12

    .line 249
    sget v1, Lcom/android/launcher3/R$id;->confirm_button:I

    .line 251
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 255
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    goto :goto_4

    :cond_12
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_13

    .line 261
    new-instance v1, Ld6/b;

    .line 263
    invoke-direct {v1, p2, p1, p0}, Ld6/b;-><init>(Lcom/android/launcher/Launcher;Lkotlin/jvm/internal/Ref$ObjectRef;Ld6/e;)V

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    :cond_13
    iget-object p1, p0, Ld6/e;->a:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz p1, :cond_14

    .line 273
    sget p2, Lcom/android/launcher3/R$id;->cancel_button:I

    .line 275
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    .line 280
    check-cast v2, Landroid/widget/TextView;

    :cond_14
    if-eqz v2, :cond_15

    .line 284
    new-instance p1, Lcom/android/launcher3/folder/b2;

    const/4 p2, 0x1

    .line 287
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/folder/b2;-><init>(Ljava/lang/Object;I)V

    .line 290
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    :cond_15
    invoke-virtual {p0}, Ld6/e;->f()Z

    move-result p1

    if-nez p1, :cond_16

    if-eqz v2, :cond_16

    const/16 p1, 0x8

    .line 303
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_16
    iget-object p0, p0, Ld6/e;->a:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz p0, :cond_17

    .line 310
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->show()V

    :cond_17
    return-void
.end method
