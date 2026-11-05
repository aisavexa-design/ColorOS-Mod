.class public final Lcom/android/launcher/folder/recommend/u0;
.super Ljava/lang/Object;
.source "RecommendSettingDialogHelper.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public d:Landroidx/appcompat/app/AlertDialog;

.field public e:Lcom/android/launcher/folder/recommend/h0;

.field public f:Lcom/android/launcher/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/u0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/android/launcher/folder/recommend/u0;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/android/launcher/folder/recommend/u0;->c:Z

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "RecommendSettingDialogHelper"

    .line 2
    .line 3
    const-string v1, "dismissDialog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/u0;->e:Lcom/android/launcher/folder/recommend/h0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/launcher/folder/recommend/h0;->c:Landroidx/appcompat/app/AlertDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/u0;->d:Landroidx/appcompat/app/AlertDialog;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
.end method

.method public final b(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/u0;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/android/launcher/folder/recommend/z0;->c(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/z0;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/android/launcher/folder/recommend/h0;

    .line 9
    invoke-direct {v2, v0}, Lcom/android/launcher/folder/recommend/h0;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v2, p0, Lcom/android/launcher/folder/recommend/u0;->e:Lcom/android/launcher/folder/recommend/h0;

    .line 14
    const-string/jumbo v2, "layout_inflater"

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    const-string/jumbo v3, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v2, Landroid/view/LayoutInflater;

    .line 28
    sget v3, Lcom/android/launcher3/R$layout;->oplus_folder_recommend_panel_dialog:I

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 35
    sget v3, Lcom/android/launcher3/R$id;->content_panel:I

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/FrameLayout;

    .line 43
    sget v5, Lcom/android/launcher3/R$id;->divider_content:I

    .line 45
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 49
    check-cast v5, Landroid/widget/ImageView;

    .line 51
    sget v6, Lcom/android/launcher3/R$id;->footer_panel:I

    .line 53
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 57
    check-cast v6, Landroid/widget/FrameLayout;

    .line 59
    sget v7, Lcom/android/launcher3/R$id;->divider_footer:I

    .line 61
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 65
    check-cast v7, Landroid/widget/ImageView;

    .line 67
    iget-boolean v8, p0, Lcom/android/launcher/folder/recommend/u0;->b:Z

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-eqz v6, :cond_0

    .line 76
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v7, :cond_1

    .line 81
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    :cond_1
    sget v6, Lcom/android/launcher3/R$id;->footer_recommend_switch:I

    .line 86
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 90
    check-cast v6, Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v6, :cond_4

    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    iget-boolean v7, v1, Lcom/android/launcher/folder/recommend/z0;->e:Z

    .line 99
    new-instance v8, Lcom/android/launcher/folder/recommend/l0;

    .line 101
    invoke-direct {v8, v1, p1}, Lcom/android/launcher/folder/recommend/l0;-><init>(Lcom/android/launcher/folder/recommend/z0;I)V

    .line 104
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 107
    new-instance v1, Lcom/android/launcher/folder/recommend/r0;

    .line 109
    invoke-direct {v1, v2, v6}, Lcom/android/launcher/folder/recommend/r0;-><init>(Landroid/view/View;Lcom/coui/appcompat/couiswitch/COUISwitch;)V

    .line 112
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    new-instance v1, Lcom/android/launcher/folder/recommend/s0;

    .line 117
    invoke-direct {v1, v8}, Lcom/android/launcher/folder/recommend/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 120
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    .line 126
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v7, :cond_4

    .line 131
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher/folder/recommend/u0;->c:Z

    if-eqz v1, :cond_8

    if-eqz v3, :cond_5

    .line 140
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v5, :cond_6

    .line 145
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    :cond_6
    sget v1, Lcom/android/launcher3/R$id;->content_recommend_switch:I

    .line 150
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 154
    check-cast v1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 156
    new-instance v3, Lcom/android/launcher/folder/recommend/m0;

    const/4 v5, 0x0

    .line 159
    invoke-direct {v3, v5, v1, p0}, Lcom/android/launcher/folder/recommend/m0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    .line 164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    .line 171
    invoke-static {v5}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v5

    .line 175
    const-string v6, "folder_content_recommend_switch"

    const/16 v7, -0x3e7

    .line 179
    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_7
    move v6, v10

    .line 188
    :goto_1
    new-instance v5, Lcom/android/launcher/folder/recommend/n0;

    .line 190
    invoke-direct {v5, v3, p1}, Lcom/android/launcher/folder/recommend/n0;-><init>(Lcom/android/launcher/folder/recommend/m0;I)V

    .line 193
    invoke-virtual {v1, v6}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 196
    new-instance p1, Lcom/android/launcher/folder/recommend/r0;

    .line 198
    invoke-direct {p1, v2, v1}, Lcom/android/launcher/folder/recommend/r0;-><init>(Landroid/view/View;Lcom/coui/appcompat/couiswitch/COUISwitch;)V

    .line 201
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 204
    new-instance p1, Lcom/android/launcher/folder/recommend/s0;

    .line 206
    invoke-direct {p1, v5}, Lcom/android/launcher/folder/recommend/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 209
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 215
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz v5, :cond_a

    .line 220
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    :cond_a
    :goto_2
    sget p1, Lcom/android/launcher3/R$id;->toolbar:I

    .line 225
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 229
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    .line 233
    sget v1, Lcom/android/launcher3/R$id;->cancel:I

    .line 235
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 239
    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 247
    const-string/jumbo v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 250
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 259
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 263
    invoke-static {v5}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 273
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 277
    sget v6, Lcom/android/launcher3/R$dimen;->cancel_margin:I

    .line 279
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 283
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    .line 286
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 290
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 294
    sget v6, Lcom/android/launcher3/R$dimen;->cancel_margin:I

    .line 296
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 300
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 302
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    new-instance v3, Lcom/android/launcher/folder/recommend/o0;

    .line 307
    invoke-direct {v3, v1, p1}, Lcom/android/launcher/folder/recommend/o0;-><init>(Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 310
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 313
    new-instance p1, Lcom/android/launcher/folder/recommend/p0;

    .line 315
    invoke-direct {p1, p0}, Lcom/android/launcher/folder/recommend/p0;-><init>(Lcom/android/launcher/folder/recommend/u0;)V

    .line 318
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    :cond_c
    new-instance p1, Lcom/android/launcher/t;

    .line 323
    invoke-direct {p1, v0}, Lcom/android/launcher/t;-><init>(Landroid/content/Context;)V

    .line 326
    const-string v1, "<set-?>"

    .line 328
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/u0;->f:Lcom/android/launcher/t;

    .line 333
    new-instance v1, Lcom/android/launcher/folder/recommend/t0;

    .line 335
    invoke-direct {v1, p0}, Lcom/android/launcher/folder/recommend/t0;-><init>(Lcom/android/launcher/folder/recommend/u0;)V

    .line 338
    iput-object v1, p1, Lcom/android/launcher/t;->b:Lcom/android/launcher/t$b;

    .line 340
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/u0;->f:Lcom/android/launcher/t;

    if-eqz p1, :cond_d

    move-object v4, p1

    goto :goto_4

    .line 346
    :cond_d
    const-string p1, "homeKeyObserver"

    .line 348
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 351
    :goto_4
    invoke-virtual {v4}, Lcom/android/launcher/t;->a()V

    .line 354
    new-instance p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 356
    sget v1, Lcom/android/launcher3/R$style;->COUIAlertDialog_BottomWarning:I

    .line 358
    invoke-direct {p1, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 361
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    .line 364
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 368
    sget v1, Lcom/android/launcher3/R$string;->recommend_app_content_setting_title_new:I

    .line 370
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->v(Ljava/lang/CharSequence;)V

    .line 377
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 381
    sget v1, Lcom/android/launcher3/R$string;->alert_hide_cancel:I

    .line 383
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 387
    new-instance v1, Lcom/android/launcher/folder/recommend/u0$a;

    .line 389
    invoke-direct {v1, p0}, Lcom/android/launcher/folder/recommend/u0$a;-><init>(Lcom/android/launcher/folder/recommend/u0;)V

    .line 392
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->m(Ljava/lang/String;Lcom/android/launcher/folder/recommend/u0$a;)V

    .line 395
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->g()V

    .line 398
    iput-boolean v10, p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 400
    new-instance v0, Lcom/android/launcher/folder/recommend/q0;

    .line 402
    invoke-direct {v0, p0}, Lcom/android/launcher/folder/recommend/q0;-><init>(Lcom/android/launcher/folder/recommend/u0;)V

    .line 405
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 408
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 412
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/u0;->d:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
