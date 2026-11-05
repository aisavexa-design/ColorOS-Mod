.class public final Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TabletUpgradeNewLayoutDialogActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
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
.field public static final synthetic q:I


# instance fields
.field public c:Z

.field public d:I

.field public n:Landroidx/appcompat/app/AlertDialog;

.field public o:Landroidx/appcompat/app/AlertDialog;

.field public p:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

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


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$anim;->coui_fade_in_fast:I

    .line 5
    .line 6
    sget v1, Lcom/android/launcher3/R$anim;->coui_fade_out_fast:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    iget-object v0, p0, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;->p:Landroid/content/res/Configuration;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;->n:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;->o:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget v0, Lcom/android/launcher3/R$anim;->coui_fade_in_fast:I

    .line 3
    sget v1, Lcom/android/launcher3/R$anim;->coui_fade_out_fast:I

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 13
    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isDisableUseTabletNewLayout()Z

    move-result p1

    .line 17
    const-string v0, "TabletUpgradeNewLayoutDialogActivity"

    if-eqz p1, :cond_1

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    const-string/jumbo p1, "onCreate : disable use tablet new layout!"

    .line 30
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;->finish()V

    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;->p:Landroid/content/res/Configuration;

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 51
    const-string/jumbo v1, "upgrade_source"

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 59
    iput p1, p0, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;->d:I

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 64
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    .line 68
    const-string/jumbo v3, "tablet_upgrade_guide_displayed_by_ota"

    .line 71
    invoke-static {p1, v3, v1}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 74
    :cond_2
    invoke-static {}, Lcom/android/launcher/c6;->f()Ljava/util/ArrayList;

    move-result-object p1

    .line 78
    const-string v3, "getNewTabletLayout(...)"

    .line 80
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    const-string v3, "first(...)"

    .line 89
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast p1, Landroid/util/Pair;

    .line 94
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 100
    iget v3, p0, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;->d:I

    .line 102
    const-string v4, "createUpgradeDialog : create upgrade dialog, mUpgradeSource = "

    .line 104
    invoke-static {v3, v4, v0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_3
    iget v0, p0, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;->d:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 115
    :goto_0
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_5

    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    .line 130
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    check-cast v3, Landroid/util/Pair;

    .line 134
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_6

    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    move v3, v1

    goto :goto_2

    :cond_7
    :goto_1
    move v3, v2

    .line 151
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 155
    sget v5, Lcom/android/launcher3/R$layout;->tablet_layout_upgrade_guide_content:I

    const/4 v6, 0x0

    .line 158
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 162
    sget v5, Lcom/android/launcher3/R$id;->tablet_upgrade_imageview:I

    .line 164
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 168
    check-cast v5, Landroid/widget/ImageView;

    .line 170
    sget v7, Lcom/android/launcher3/R$id;->tablet_upgrade_title:I

    .line 172
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 176
    check-cast v7, Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 178
    sget v8, Lcom/android/launcher3/R$id;->tablet_upgrade_message:I

    .line 180
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 184
    check-cast v8, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    if-eqz v0, :cond_8

    .line 188
    sget v9, Lcom/android/launcher3/R$string;->popup_box_upgrade_suggestion_content_for_breeno_us_card:I

    goto :goto_3

    .line 191
    :cond_8
    sget v9, Lcom/android/launcher3/R$string;->tablet_popup_box_upgrade_suggestion_content_second_edition:I

    .line 193
    :goto_3
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    if-eqz v0, :cond_9

    .line 198
    sget v8, Lcom/android/launcher3/R$string;->tablet_new_layout_upgrade_desktop_layout:I

    goto :goto_4

    .line 201
    :cond_9
    sget v8, Lcom/android/launcher3/R$string;->brand_new_tablet_desktop_layout:I

    .line 203
    :goto_4
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    if-eqz v3, :cond_a

    .line 208
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 212
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 216
    sget v9, Lcom/android/launcher3/R$dimen;->tablet_upgrade_guide_container_imageview_height8x4:I

    .line 218
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 222
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 224
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-eqz v3, :cond_b

    .line 229
    sget v3, Lcom/android/launcher3/R$drawable;->tablet_upgrade_dialog_illustration8x4:I

    goto :goto_5

    .line 232
    :cond_b
    sget v3, Lcom/android/launcher3/R$drawable;->tablet_upgrade_dialog_illustration10x6:I

    .line 234
    :goto_5
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    new-instance v3, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 239
    invoke-direct {v3, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 242
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    .line 245
    new-instance v4, Ld4/b;

    .line 247
    invoke-direct {v4, p0, p1}, Ld4/b;-><init>(Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;Landroid/util/Pair;)V

    .line 250
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 253
    sget p1, Lcom/android/launcher3/R$string;->tablet_new_layout_process_later:I

    .line 255
    invoke-virtual {v3, p1, v6}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 258
    sget p1, Lcom/android/launcher3/R$string;->tablet_new_layout_go_to_upgrade:I

    .line 260
    new-instance v4, Ld4/c;

    .line 262
    invoke-direct {v4, p0}, Ld4/c;-><init>(Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;)V

    xor-int/2addr v0, v1

    .line 266
    invoke-virtual {v3, p1, v4, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->q(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 269
    iput-boolean v2, v3, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 271
    invoke-virtual {v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 275
    iput-object p1, p0, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;->n:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_c

    .line 279
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    :cond_c
    if-eqz v6, :cond_d

    const/4 p1, 0x3

    .line 286
    invoke-virtual {v6, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 289
    :cond_d
    iget-object p0, p0, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;->n:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_e

    .line 293
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 296
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 299
    :cond_e
    invoke-virtual {v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->y()V

    return-void
.end method
