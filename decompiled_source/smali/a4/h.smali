.class public final synthetic La4/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La4/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La4/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La4/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La4/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La4/h;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 10
    iget-object p0, p0, La4/h;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroid/graphics/Bitmap;

    .line 14
    invoke-static {v0, p0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->c(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;Landroid/graphics/Bitmap;)V

    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, La4/h;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    iget-object p0, p0, La4/h;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;

    .line 26
    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->G(Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;Ljava/util/ArrayList;)V

    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, La4/h;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 40
    iget-object p0, p0, La4/h;->c:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/android/launcher/guide/appguide/a;

    .line 44
    iget-object v0, p0, Lcom/android/launcher/guide/appguide/a;->a:La4/s;

    if-eqz v0, :cond_7

    .line 48
    iget-object p0, p0, Lcom/android/launcher/guide/appguide/a;->b:Lcom/android/launcher/guide/appguide/AppGuideManager$b;

    .line 50
    iget-object v1, p0, Lcom/android/launcher/guide/appguide/AppGuideManager$b;->a:Ljava/lang/String;

    .line 52
    iput-object v1, v0, La4/s;->F:Ljava/lang/String;

    .line 54
    iget-object v2, v0, La4/s;->v:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuideManager$b;->b:Landroid/graphics/Bitmap;

    .line 63
    iput-object p0, v0, La4/s;->E:Landroid/graphics/Bitmap;

    .line 65
    iget-object v1, v0, La4/s;->w:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    :cond_1
    iget-boolean p0, v0, La4/s;->a:Z

    if-eqz p0, :cond_2

    if-eqz p0, :cond_7

    .line 78
    iget-object p0, v0, La4/s;->u:Landroid/view/View;

    if-eqz p0, :cond_7

    .line 82
    new-instance v1, La4/r;

    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v0, v2}, La4/r;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 93
    :cond_2
    iget-boolean p0, v0, La4/s;->b:Z

    if-eqz p0, :cond_3

    .line 97
    iget-object p0, v0, La4/s;->u:Landroid/view/View;

    if-eqz p0, :cond_7

    .line 101
    new-instance v1, La4/j;

    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, v0, v2}, La4/j;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 112
    :cond_3
    iget-object p0, v0, La4/s;->q:Lcom/android/launcher/Launcher;

    .line 114
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 118
    sget v1, Lcom/android/launcher3/R$layout;->navigation_app_guide_layout:I

    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 125
    iput-object p0, v0, La4/s;->u:Landroid/view/View;

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 131
    iget-object p0, v0, La4/s;->u:Landroid/view/View;

    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 136
    iget-object p0, v0, La4/s;->u:Landroid/view/View;

    if-eqz p0, :cond_4

    .line 140
    sget v3, Lcom/android/launcher3/R$id;->ll_icon_host:I

    .line 142
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 146
    check-cast p0, Landroid/widget/LinearLayout;

    .line 148
    iput-object p0, v0, La4/s;->B:Landroid/widget/LinearLayout;

    .line 150
    iget-object p0, v0, La4/s;->u:Landroid/view/View;

    .line 152
    sget v3, Lcom/android/launcher3/R$id;->btv_guide_app:I

    .line 154
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 158
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 160
    iput-object p0, v0, La4/s;->C:Lcom/android/launcher3/OplusBubbleTextView;

    .line 162
    iget-object p0, v0, La4/s;->u:Landroid/view/View;

    .line 164
    sget v3, Lcom/android/launcher3/R$id;->btn_guide_close:I

    .line 166
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 170
    check-cast p0, Landroid/widget/ImageButton;

    .line 172
    iput-object p0, v0, La4/s;->x:Landroid/widget/ImageButton;

    .line 174
    iget-object p0, v0, La4/s;->u:Landroid/view/View;

    .line 176
    sget v3, Lcom/android/launcher3/R$id;->cv_guide_card:I

    .line 178
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 182
    check-cast p0, Lcom/coui/appcompat/cardview/COUICardView;

    .line 184
    iput-object p0, v0, La4/s;->z:Lcom/coui/appcompat/cardview/COUICardView;

    .line 186
    iget-object p0, v0, La4/s;->u:Landroid/view/View;

    .line 188
    sget v3, Lcom/android/launcher3/R$id;->iv_guide_picture:I

    .line 190
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 194
    check-cast p0, Landroid/widget/ImageView;

    .line 196
    iput-object p0, v0, La4/s;->w:Landroid/widget/ImageView;

    .line 198
    iget-object p0, v0, La4/s;->u:Landroid/view/View;

    .line 200
    sget v3, Lcom/android/launcher3/R$id;->tv_guide_summary:I

    .line 202
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 206
    check-cast p0, Landroid/widget/TextView;

    .line 208
    iput-object p0, v0, La4/s;->v:Landroid/widget/TextView;

    .line 210
    iget-object p0, v0, La4/s;->u:Landroid/view/View;

    .line 212
    sget v3, Lcom/android/launcher3/R$id;->iv_guide_indicator_bottom:I

    .line 214
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 218
    check-cast p0, Landroid/widget/ImageView;

    .line 220
    iput-object p0, v0, La4/s;->A:Landroid/widget/ImageView;

    .line 222
    iget-object p0, v0, La4/s;->u:Landroid/view/View;

    .line 224
    sget v3, Lcom/android/launcher3/R$id;->iv_guide_indicator_top:I

    .line 226
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 230
    check-cast p0, Landroid/widget/ImageView;

    .line 232
    iput-object p0, v0, La4/s;->y:Landroid/widget/ImageView;

    .line 234
    iget-object p0, v0, La4/s;->u:Landroid/view/View;

    .line 236
    new-instance v3, La4/n;

    .line 238
    invoke-direct {v3, v0}, La4/n;-><init>(La4/s;)V

    .line 241
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    :cond_4
    iget-object p0, v0, La4/s;->C:Lcom/android/launcher3/OplusBubbleTextView;

    .line 246
    new-instance v3, La4/o;

    .line 248
    invoke-direct {v3, v0}, La4/o;-><init>(La4/s;)V

    .line 251
    invoke-virtual {p0, v3}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object p0, v0, La4/s;->x:Landroid/widget/ImageButton;

    .line 256
    new-instance v3, La4/p;

    const/4 v4, 0x0

    .line 259
    invoke-direct {v3, v0, v4}, La4/p;-><init>(Ljava/lang/Object;I)V

    .line 262
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object p0, v0, La4/s;->z:Lcom/coui/appcompat/cardview/COUICardView;

    .line 267
    new-instance v3, La4/q;

    .line 269
    invoke-direct {v3, v0}, La4/q;-><init>(La4/s;)V

    .line 272
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object p0, v0, La4/s;->F:Ljava/lang/String;

    .line 277
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 283
    iget-object p0, v0, La4/s;->v:Landroid/widget/TextView;

    .line 285
    iget-object v3, v0, La4/s;->F:Ljava/lang/String;

    .line 287
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :cond_5
    iget-object p0, v0, La4/s;->E:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_6

    .line 294
    iget-object v3, v0, La4/s;->w:Landroid/widget/ImageView;

    .line 296
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 299
    :cond_6
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x1

    const/16 v7, 0x3eb

    const/4 v5, -0x1

    const v8, -0x7efffc00

    const/4 v9, -0x3

    move-object v4, p0

    .line 310
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v3, 0x1

    .line 314
    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    const/16 v4, 0x802

    .line 318
    iput v4, p0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 320
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 324
    const-string v5, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES"

    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 334
    const-string/jumbo v6, "layoutInDisplayCutoutMode"

    .line 336
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 340
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 343
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 346
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 350
    invoke-virtual {v5, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 355
    const-string/jumbo v5, "initAppGuideView e:"

    .line 357
    const-string v6, "AppGuideHelper"

    .line 359
    invoke-static {v4, v5, v6}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :goto_0
    invoke-static {v2, p0, v3}, Lcom/android/common/util/z5;->c(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;I)V

    .line 365
    const-string v2, "PopupWindow: AppGuide"

    .line 367
    invoke-virtual {p0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 370
    iput-object p0, v0, La4/s;->s:Landroid/view/WindowManager$LayoutParams;

    .line 372
    invoke-virtual {v0}, La4/s;->e()V

    .line 375
    iput-boolean v3, v0, La4/s;->b:Z

    .line 377
    invoke-virtual {v0, v1}, La4/s;->f(Z)V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
