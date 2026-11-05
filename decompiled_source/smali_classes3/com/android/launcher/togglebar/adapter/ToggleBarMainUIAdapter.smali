.class public final Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;
.super Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;
.source "ToggleBarMainUIAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter<",
        "Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;",
        "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;",
        "Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;",
        "MainUiVH",
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
.field public a:Lcom/android/launcher/Launcher;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lcom/android/launcher/togglebar/a0;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/togglebar/item/ToggleBarItem;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(II)V
    .locals 6

    .line 1
    invoke-static {}, Lfj/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMHaveDoneDestroyAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    sget-boolean v0, Lcom/android/launcher/settings/a1;->a:Z

    .line 17
    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 19
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    sget v0, Lcom/android/launcher3/R$id;->toggle_item_settings:I

    if-eq v0, p1, :cond_1

    .line 29
    sget v0, Lcom/android/launcher3/R$id;->toggle_item_wallpaper:I

    if-eq v0, p1, :cond_1

    .line 33
    sget v0, Lcom/android/launcher3/R$id;->toggle_item_icon_style:I

    if-eq v0, p1, :cond_1

    .line 37
    sget v0, Lcom/android/launcher3/R$id;->toggle_item_effect:I

    if-eq v0, p1, :cond_1

    .line 41
    sget v0, Lcom/android/launcher3/R$id;->toggle_item_personalization:I

    if-eq v0, p1, :cond_1

    .line 45
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 47
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 53
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    .line 57
    const-string v1, "ToggleBarMainUIAdapter"

    if-eqz v0, :cond_2

    .line 61
    const-string/jumbo p0, "onItemClick folder opened, no need handle click"

    .line 64
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_2
    invoke-static {}, Lfj/h;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    const-string/jumbo p0, "itemClick failed because isFastClick"

    .line 76
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->resetGaussianAnimState()V

    .line 89
    sget v0, Lcom/android/launcher3/R$id;->toggle_item_wallpaper:I

    const/4 v2, 0x0

    .line 92
    const-string v3, "com.oplus.wallpapers"

    .line 94
    const-string v4, "getToggleBarContainer(...)"

    if-ne p1, v0, :cond_4

    .line 98
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 100
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Lpa/y;->b()Lpa/y;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lpa/y;->c()V

    .line 114
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 116
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v2}, Lcom/android/launcher/togglebar/p0;->y(Z)V

    .line 123
    new-instance p1, Landroid/content/Intent;

    .line 125
    const-string p2, "android.intent.action.SET_WALLPAPER"

    .line 127
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string p2, "extra_from_tag"

    .line 135
    const-string v0, "extra_from_desktopwallpaper"

    .line 137
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object p2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 142
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 146
    const-string v0, "from"

    .line 148
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    iget-object p2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->c:Lcom/android/launcher/togglebar/a0;

    .line 153
    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 155
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->j()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 163
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2, v0}, Lcom/android/launcher/togglebar/a0;->a(Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p2

    const/16 v0, 0x2713

    .line 172
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->c(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_3

    .line 177
    :cond_4
    sget v0, Lcom/android/launcher3/R$id;->toggle_item_icon_style:I

    const/4 v5, 0x1

    if-ne p1, v0, :cond_6

    .line 182
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 184
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 193
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    .line 197
    invoke-virtual {p1, v2}, Lcom/android/launcher/togglebar/p0;->y(Z)V

    .line 200
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 202
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 212
    const-string p0, "Workspace page is in transition"

    .line 214
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 218
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 220
    const-string p2, "com.oplus.uxdesign.icon.ACTION_UX_GUIDE_ACTIVITY"

    .line 222
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    const-string p2, "intent_from_launcher"

    .line 227
    invoke-virtual {p1, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    const-string p2, "com.oplus.uxdesign"

    .line 232
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    iget-object p2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->c:Lcom/android/launcher/togglebar/a0;

    .line 237
    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 239
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->j()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 247
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2, v0}, Lcom/android/launcher/togglebar/a0;->a(Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p2

    const/16 v0, 0x2714

    .line 256
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->c(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_3

    .line 261
    :cond_6
    sget v0, Lcom/android/launcher3/R$id;->toggle_item_card:I

    if-ne p1, v0, :cond_11

    .line 265
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 267
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    .line 271
    invoke-virtual {p1, v2}, Lcom/android/launcher/togglebar/p0;->y(Z)V

    .line 274
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->n:Ljava/util/ArrayList;

    .line 276
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 280
    check-cast p1, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;

    .line 282
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 284
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object p2

    .line 288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    new-instance v0, Ljava/util/HashMap;

    .line 293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 296
    const-string v1, "click_card_or_widget_set_entrance"

    .line 298
    iget-object p2, p2, Lpa/a0;->b:Lym/j;

    .line 300
    invoke-virtual {p2, v1, v0, v5}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 303
    sput-boolean v5, Lcom/android/launcher/togglebar/u0;->a:Z

    if-eqz p1, :cond_7

    .line 307
    new-instance p2, Lw5/l;

    .line 309
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    .line 314
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 317
    :cond_7
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 319
    invoke-static {p1}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_1

    .line 327
    :cond_8
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 333
    sget-object p1, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 335
    iget-boolean p2, p1, Lcom/oplus/card/manager/domain/CardManager;->n:Z

    if-nez p2, :cond_9

    goto/16 :goto_0

    .line 341
    :cond_9
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p2

    .line 345
    invoke-virtual {p2}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result p2

    if-nez p2, :cond_a

    .line 351
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p2

    .line 355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->isFirstTimeClickCardEntry()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 364
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p0

    .line 368
    invoke-virtual {p0}, Lcom/android/launcher3/card/CardPermissionManager;->launchCardPermissionActivityForToggleBarCard()V

    goto :goto_1

    .line 372
    :cond_a
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result p2

    if-nez p2, :cond_b

    .line 378
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 380
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    .line 384
    iget-object p0, p0, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 386
    invoke-virtual {p0, v5}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->d(Z)V

    goto :goto_1

    .line 390
    :cond_b
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p2

    .line 394
    invoke-virtual {p2}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result p2

    if-nez p2, :cond_c

    .line 400
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p0

    .line 404
    invoke-virtual {p0}, Lcom/android/launcher3/card/CardPermissionManager;->launchCardPermissionActivityForToggleBarCard()V

    goto :goto_1

    .line 408
    :cond_c
    iget-object p2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 410
    invoke-virtual {p1, p2}, Lcom/oplus/card/manager/domain/CardManager;->u(Landroid/content/Context;)V

    .line 413
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_d

    const/16 p2, 0x8

    .line 419
    invoke-static {p1, p2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    .line 422
    :cond_d
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 424
    invoke-static {p1}, Lcom/android/launcher/togglebar/u0;->i(Lcom/android/launcher/Launcher;)V

    .line 427
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_e

    .line 431
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 437
    invoke-virtual {p1, v5}, Lcom/android/launcher/togglebar/p0;->a(Z)V

    .line 440
    :cond_e
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_10

    .line 444
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 450
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    goto :goto_1

    .line 460
    :cond_f
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 462
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    .line 466
    iget-object p0, p0, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 468
    invoke-virtual {p0, v5}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->d(Z)V

    .line 471
    :cond_10
    :goto_1
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object p0

    .line 475
    const-string p1, "card_btn"

    .line 477
    invoke-virtual {p0, p1}, Lpa/a0;->y(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 482
    :cond_11
    sget v0, Lcom/android/launcher3/R$id;->toggle_item_widget:I

    if-ne p1, v0, :cond_12

    .line 486
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 488
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    .line 492
    invoke-virtual {p1, v2}, Lcom/android/launcher/togglebar/p0;->y(Z)V

    .line 495
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 497
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    .line 501
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->l()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 507
    invoke-virtual {p0, v5}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->d(Z)V

    goto/16 :goto_3

    .line 512
    :cond_12
    sget v0, Lcom/android/launcher3/R$id;->toggle_item_personalization:I

    if-ne p1, v0, :cond_14

    .line 516
    new-instance p1, Landroid/content/Intent;

    .line 518
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 521
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 527
    const-string p2, "com.oplus.wallpapers.action.THEME_EDIT_FOR_PAD"

    .line 529
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 533
    :cond_13
    const-string p2, "com.oplus.wallpapers.action.THEME_EDIT"

    .line 535
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    :goto_2
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    const-string p2, "from_desktop"

    const/16 v0, 0xa

    .line 545
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 548
    const-string p2, "editMode"

    .line 550
    invoke-virtual {p1, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 553
    iget-object p2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->c:Lcom/android/launcher/togglebar/a0;

    .line 555
    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 557
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->j()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 565
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-virtual {p2, v0}, Lcom/android/launcher/togglebar/a0;->a(Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p2

    const/16 v0, 0x2719

    .line 574
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->c(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 577
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object p0

    .line 581
    const-string/jumbo p1, "wallpaper_btn"

    .line 584
    invoke-virtual {p0, p1}, Lpa/a0;->y(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 589
    :cond_14
    sget v0, Lcom/android/launcher3/R$id;->toggle_item_layout:I

    const/4 v3, 0x0

    const/high16 v5, 0x4000000

    if-ne p1, v0, :cond_17

    .line 596
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 598
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    .line 602
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 608
    const-string/jumbo p0, "layout return -> Workspace page is in transition"

    .line 610
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 614
    :cond_15
    invoke-static {}, Lq5/f;->b()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 620
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 622
    sget p1, Lcom/android/launcher3/R$string;->sell_mode_not_support_this_function:I

    .line 624
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 628
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 632
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 636
    :cond_16
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 638
    invoke-static {p1, v2, v5, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZILcom/android/launcher3/AbstractFloatingView;)Z

    .line 641
    new-instance p1, Lb6/e;

    .line 643
    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 645
    invoke-direct {p1, v0}, Lb6/e;-><init>(Lcom/android/launcher/Launcher;)V

    .line 648
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 650
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    .line 654
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/launcher/togglebar/p0;->c(Lb6/b;II)V

    .line 657
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object p0

    .line 661
    const-string/jumbo p1, "layout_btn"

    .line 663
    invoke-virtual {p0, p1}, Lpa/a0;->y(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 668
    :cond_17
    sget v0, Lcom/android/launcher3/R$id;->toggle_item_effect:I

    if-ne p1, v0, :cond_18

    .line 672
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 674
    invoke-static {p1, v2, v5, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZILcom/android/launcher3/AbstractFloatingView;)Z

    .line 677
    new-instance p1, Lb6/c;

    .line 679
    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 681
    invoke-direct {p1, v0}, Lb6/c;-><init>(Lcom/android/launcher/Launcher;)V

    .line 684
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 686
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    .line 690
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/launcher/togglebar/p0;->c(Lb6/b;II)V

    .line 693
    invoke-static {}, Lpa/i;->b()Lpa/i;

    move-result-object p0

    .line 697
    invoke-virtual {p0}, Lpa/i;->f()V

    goto :goto_3

    .line 701
    :cond_18
    sget p2, Lcom/android/launcher3/R$id;->toggle_item_settings:I

    if-ne p1, p2, :cond_1a

    .line 705
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 707
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result p1

    if-nez p1, :cond_19

    .line 713
    const-string/jumbo p0, "launcher page state is not resumed, settings button click is not responded"

    .line 715
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 719
    :cond_19
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 721
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    .line 725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 730
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    .line 734
    invoke-virtual {p1, v2}, Lcom/android/launcher/togglebar/p0;->y(Z)V

    .line 737
    invoke-static {}, Lpa/i;->b()Lpa/i;

    move-result-object p1

    .line 741
    invoke-virtual {p1}, Lpa/i;->g()V

    .line 744
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 746
    const-string/jumbo p2, "main"

    .line 749
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Launcher;->setLauncherState(Ljava/lang/String;)V

    .line 752
    new-instance p1, Landroid/content/Intent;

    .line 754
    iget-object p2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 756
    const-class v0, Lcom/android/launcher/settings/LauncherSettingsActivity;

    .line 758
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 761
    iget-object p2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 763
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->c:Lcom/android/launcher/togglebar/a0;

    .line 765
    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 769
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->j()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 773
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/a0;->a(Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, 0x2711

    .line 782
    invoke-virtual {p2, p1, v0, p0}, Lcom/android/launcher/Launcher;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 785
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object p0

    .line 789
    const-string/jumbo p1, "set_btn"

    .line 792
    invoke-virtual {p0, p1}, Lpa/a0;->y(Ljava/lang/String;)V

    :cond_1a
    :goto_3
    return-void
.end method

.method public final c(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/android/launcher3/util/OplusMBAStartActivityHelper;->checkAppAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lw5/k;

    .line 20
    .line 21
    invoke-direct {v2, v1, p1, p2, p3}, Lw5/k;-><init>(Lcom/android/launcher/Launcher;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lah/c;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, Lah/c;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {v1, v0, p2, v2, p1}, Lcom/android/launcher3/util/OplusMBAStartActivityHelper;->showGrantDialog(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroidx/appcompat/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->o:Landroidx/appcompat/app/AlertDialog;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Lcom/android/launcher/Launcher;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
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

.method public final d(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/android/launcher3/R$color;->toggle_bar_normal_color_bright:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/android/launcher3/R$color;->toggle_bar_normal_color_dark:I

    .line 9
    .line 10
    :goto_0
    iget-object v1, p1, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;->b:Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p1, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    instance-of p1, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    :goto_1
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;->a()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
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

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

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
    .line 21
    .line 22
.end method

.method public final isPageViewHolder()Z
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/android/launcher/togglebar/item/ToggleBarItem;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarItem;->getThumbnail()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;->b:Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarItem;->getTitle()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lcom/android/launcher3/R$integer;->toggle_bar_item_max_text_size:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    const/high16 v4, 0x3f800000    # 1.0f

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5, v4}, Lcom/android/launcher3/Utilities;->pxToSpRound(FF)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v3, v3

    .line 96
    cmpl-float v4, v4, v3

    .line 97
    .line 98
    if-lez v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarItem;->getTitle()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarItem;->getTitle()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 118
    .line 119
    sget v3, Lcom/android/launcher3/R$string;->toggle_bar_title_card:I

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lcom/android/common/util/LightOsCardFeatureUtil;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    sget-object v1, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 144
    .line 145
    iget-boolean v1, v1, Lcom/oplus/card/manager/domain/CardManager;->n:Z

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    :cond_3
    iget-object v1, p1, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;->b:Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->a:Lcom/android/launcher/Launcher;

    .line 154
    .line 155
    sget v3, Lcom/android/launcher3/R$string;->toggle_bar_title_widget:I

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarItem;->getTitle()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarItem;->getViewId()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/item/ToggleBarItem;->getViewId()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 189
    .line 190
    new-instance v0, Lw5/j;

    .line 191
    .line 192
    invoke-direct {v0, p0, p2}, Lw5/j;-><init>(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 3

    .line 1
    const-string/jumbo p2, "parent"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p2, Lcom/android/launcher3/R$layout;->toggle_bar_main_ui_item:I

    .line 9
    new-instance v0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;

    .line 11
    iget-object v1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->b:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    const-string p2, "inflate(...)"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v0, p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;-><init>(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->n:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->d(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter$MainUiVH;)V

    return-object v0
.end method
