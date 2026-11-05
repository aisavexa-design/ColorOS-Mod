.class public final Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AppDisableDialogActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;",
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
.field private mDialog:Landroidx/appcompat/app/AlertDialog;

.field private mDialogType:I

.field private mPkgName:Ljava/lang/String;

.field private mUiMode:I


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
    iput v0, p0, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;->mDialogType:I

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
.end method

.method private final buildAndShowDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;->mDialogType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/android/launcher3/R$string;->inspiration_clock_enable_calendar:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/android/launcher3/R$string;->inspiration_clock_enable_calendar_desc:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->inspiration_clock_enable_weather:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/android/launcher3/R$string;->inspiration_clock_enable_weather_desc:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-boolean v3, v2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->i(I)V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/android/launcher3/R$string;->inspiration_clock_enable_component:I

    .line 76
    .line 77
    new-instance v1, Lcom/android/launcher3/inspirationclock/c;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/android/launcher3/inspirationclock/c;-><init>(Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const/high16 p0, 0x1040000

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "create(...)"

    .line 96
    .line 97
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    return-object p0
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

.method public static d(Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;->mPkgName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 8
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 10
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string/jumbo v2, "package"

    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 34
    const-string v1, "Failed to open app settings for "

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "InspirationClockMbaDialogActivity"

    .line 42
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
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
    const-string v1, "InspirationClockMbaDialogActivity"

    .line 15
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;->mUiMode:I

    .line 20
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eq v0, v2, :cond_2

    .line 24
    const-string/jumbo v0, "uiMode changed, recreate dialog"

    .line 27
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    iput p1, p0, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;->mUiMode:I

    .line 34
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;->buildAndShowDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 55
    new-instance v0, Lcom/android/launcher3/inspirationclock/b;

    .line 57
    invoke-direct {v0, p0}, Lcom/android/launcher3/inspirationclock/b;-><init>(Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 8
    const-string v0, "#01ffffff"

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 21
    const-string v0, "InspirationClockMbaDialogActivity"

    if-nez p1, :cond_0

    .line 25
    const-string/jumbo p1, "intent is null"

    .line 28
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;->finish()V

    return-void

    .line 35
    :cond_0
    const-string/jumbo v1, "key_dialog_type"

    const/4 v2, -0x1

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 43
    iput v1, p0, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;->mDialogType:I

    .line 45
    const-string/jumbo v1, "key_pkg_name"

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;->mPkgName:Ljava/lang/String;

    .line 54
    iget v1, p0, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;->mDialogType:I

    .line 56
    const-string/jumbo v3, "onCreate: type="

    .line 59
    const-string v4, " pkg="

    .line 61
    invoke-static {v3, v4, p1, v0, v1}, Lcom/android/quickstep/views/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    iget p1, p0, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;->mDialogType:I

    if-eq p1, v2, :cond_2

    .line 68
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;->mPkgName:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;->buildAndShowDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 85
    new-instance v0, Lcom/android/launcher3/inspirationclock/a;

    .line 87
    invoke-direct {v0, p0}, Lcom/android/launcher3/inspirationclock/a;-><init>(Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 101
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 103
    iput p1, p0, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;->mUiMode:I

    return-void

    .line 106
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    const-string p0, "InspirationClockMbaDialogActivity"

    .line 6
    const-string/jumbo v0, "onDestroy"

    .line 9
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;->mPkgName:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isPackageDisabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 17
    const-string v0, "InspirationClockMbaDialogActivity"

    .line 19
    const-string/jumbo v1, "onStart: pkg restored, dismiss dialog"

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 4
    const-string v0, "InspirationClockMbaDialogActivity"

    .line 6
    const-string/jumbo v1, "onUserLeaveHint: dismiss dialog"

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method
