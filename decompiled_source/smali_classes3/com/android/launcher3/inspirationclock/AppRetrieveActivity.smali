.class public final Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AppRetrieveActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;",
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
.field public static final synthetic c:I


# instance fields
.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private dialogType:I

.field private isResidentCity:Z

.field private final retrieveClient:Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;

.field private uiMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->dialogType:I

    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->retrieveClient:Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final synthetic access$isResidentCity$p(Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->isResidentCity:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$resetDialog(Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->resetDialog(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static final synthetic access$showInstallFailDialog(Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->showInstallFailDialog()V

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
.end method

.method public static d(Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->showInstallingDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/inspirationclock/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/launcher3/inspirationclock/h;-><init>(Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->retrieveClient:Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;->restoreApp(Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;Lkotlin/jvm/functions/Function1;)V

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
.end method

.method public static e(Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->showInstallingDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/inspirationclock/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/launcher3/inspirationclock/j;-><init>(Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->retrieveClient:Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;->restoreApp(Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;Lkotlin/jvm/functions/Function1;)V

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
.end method

.method private final resetDialog(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "resetDialog dialog="

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " finish="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "AppRetrieveActivity"

    .line 28
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->dialogType:I

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->finish()V

    :cond_1
    return-void
.end method

.method private final showAndMark(Landroidx/appcompat/app/AlertDialog;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "showAndMark type="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "AppRetrieveActivity"

    .line 18
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/android/launcher3/inspirationclock/d;

    .line 23
    invoke-direct {v0, p0}, Lcom/android/launcher3/inspirationclock/d;-><init>(Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 29
    new-instance v0, Lcom/android/launcher3/inspirationclock/e;

    .line 31
    invoke-direct {v0, p0}, Lcom/android/launcher3/inspirationclock/e;-><init>(Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    iput p2, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->dialogType:I

    return-void
.end method

.method private final showInstallFailDialog()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->resetDialog(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 11
    .line 12
    sget v0, Lcom/android/launcher3/R$string;->inspiration_clock_retrieve_tips_failed:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u(I)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/android/launcher3/R$string;->inspiration_clock_retrieve_tips_reinstall:I

    .line 18
    .line 19
    new-instance v2, Lcom/android/launcher3/inspirationclock/f;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/android/launcher3/inspirationclock/f;-><init>(Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x1040000

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->showAndMark(Landroidx/appcompat/app/AlertDialog;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
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
.end method

.method private final showInstallPrepareDialog()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    sget v1, Lcom/android/launcher3/R$layout;->layout_inspiration_clock_retrieve_prepare_content:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 12
    const-string v1, "AppRetrieveActivity"

    if-nez v0, :cond_0

    .line 16
    const-string/jumbo v0, "showInstallPrepareDialog failed: layout is null!"

    .line 19
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->finish()V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, v3}, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->resetDialog(Z)V

    .line 30
    new-instance v4, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 32
    invoke-direct {v4, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 35
    iput-boolean v3, v4, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 37
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v4

    .line 41
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 43
    sget v5, Lcom/android/launcher3/R$string;->inspiration_clock_retrieve_tips_title:I

    .line 45
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 49
    const-string/jumbo v6, "getString(...)"

    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget v6, Lcom/android/launcher3/R$string;->inspiration_clock_retrieve_weather:I

    .line 57
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 61
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    .line 66
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 70
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 74
    const-string/jumbo v6, "format(...)"

    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v4

    .line 84
    sget v5, Lcom/android/launcher3/R$string;->inspiration_clock_retrieve_tips_install:I

    .line 86
    new-instance v6, Lcom/android/launcher3/inspirationclock/g;

    .line 88
    invoke-direct {v6, p0}, Lcom/android/launcher3/inspirationclock/g;-><init>(Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;)V

    .line 91
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/app/AlertDialog$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v4

    const/high16 v5, 0x1040000

    .line 97
    invoke-virtual {v4, v5, v2}, Landroidx/appcompat/app/AlertDialog$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    .line 105
    iput-object v2, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v2, :cond_4

    .line 109
    sget v4, Lcom/android/launcher3/R$id;->retrieve_custom_imageview:I

    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 115
    check-cast v4, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    if-eqz v4, :cond_2

    .line 119
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getWeatherAppIcon()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v7, "setIcon: "

    .line 128
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-static {v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    .line 143
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 147
    :cond_1
    new-instance v1, Lcom/android/launcher3/inspirationclock/i;

    .line 149
    invoke-direct {v1, v4}, Lcom/android/launcher3/inspirationclock/i;-><init>(Lcom/coui/appcompat/imageview/COUIRoundImageView;)V

    .line 152
    invoke-static {p0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getRemovableWeatherInfo(Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;Lcom/android/launcher3/inspirationclock/i;)V

    .line 155
    :cond_2
    :goto_0
    sget v1, Lcom/android/launcher3/R$id;->retrieve_custom_message:I

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 161
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    if-eqz v0, :cond_3

    .line 165
    sget v1, Lcom/android/launcher3/R$string;->inspiration_clock_retrieve_content_weather:I

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->showAndMark(Landroidx/appcompat/app/AlertDialog;I)V

    :cond_4
    return-void
.end method

.method private final showInstallingDialog()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->resetDialog(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 6
    .line 7
    sget v2, Lcom/android/launcher3/R$style;->COUIAlertDialog_Rotating:I

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget v2, Lcom/android/launcher3/R$id;->progress:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/oplus/anim/EffectiveAnimationView;

    .line 39
    .line 40
    sget v3, Lcom/android/launcher3/R$id;->progress_tips:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-static {v3, v4}, Lgg/a;->b(Landroid/widget/TextView;I)V

    .line 52
    .line 53
    .line 54
    sget v4, Lcom/android/launcher3/R$string;->inspiration_clock_retrieve_tips_installing:I

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v3, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity$addOnWindowAttachListener$1$2;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity$addOnWindowAttachListener$1$2;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x1

    .line 78
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->showAndMark(Landroidx/appcompat/app/AlertDialog;I)V

    .line 79
    .line 80
    .line 81
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
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    const-string/jumbo v0, "onConfigurationChanged"

    .line 13
    const-string v1, "AppRetrieveActivity"

    .line 15
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->uiMode:I

    .line 20
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eq v0, v2, :cond_3

    .line 24
    const-string/jumbo v0, "uiMode changed, restart dialog"

    .line 27
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    iput p1, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->uiMode:I

    .line 34
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 44
    iget p1, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->dialogType:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 54
    invoke-direct {p0, v0}, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->resetDialog(Z)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->showInstallFailDialog()V

    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->showInstallingDialog()V

    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->showInstallPrepareDialog()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-string p1, "AppRetrieveActivity"

    .line 6
    const-string/jumbo v0, "onCreate"

    .line 9
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 16
    const-string v0, "#01ffffff"

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 33
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 35
    iput p1, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->uiMode:I

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 41
    const-string/jumbo v0, "key_is_weather_residentcity"

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->isResidentCity:Z

    .line 51
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->retrieveClient:Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;

    .line 53
    invoke-virtual {p1, p0}, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;->binderService(Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;)V

    .line 56
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->showInstallPrepareDialog()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    const-string v0, "AppRetrieveActivity"

    .line 6
    const-string/jumbo v1, "onDestroy"

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->retrieveClient:Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;

    .line 14
    invoke-virtual {v0, p0}, Lcom/android/launcher3/inspirationclock/retrieve/AppRetrieveClient;->unbindService(Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->resetDialog(Z)V

    .line 21
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->clearRemovableWeatherInfo()V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 4
    const-string v0, "AppRetrieveActivity"

    .line 6
    const-string/jumbo v1, "onUserLeaveHint"

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;->resetDialog(Z)V

    return-void
.end method
