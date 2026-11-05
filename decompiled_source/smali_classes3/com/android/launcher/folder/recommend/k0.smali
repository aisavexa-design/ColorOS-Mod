.class public final Lcom/android/launcher/folder/recommend/k0;
.super Ljava/lang/Object;
.source "RecommendDialogBuilder.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:Lcom/android/launcher/folder/recommend/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/k0;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/k0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/k0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/k0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/k0;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/android/launcher/folder/recommend/k0;->g:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/AlertDialog;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/k0;->c:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    iget-boolean v1, p0, Lcom/android/launcher/folder/recommend/k0;->g:Z

    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/android/launcher/folder/recommend/k0;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 17
    sget v4, Lcom/android/launcher3/R$color;->recommend_dialog_confirm_button:I

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 23
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    iget-object v4, p0, Lcom/android/launcher/folder/recommend/k0;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x22

    .line 34
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    :cond_0
    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 39
    sget v4, Lcom/android/launcher3/R$style;->COUIAlertDialog_Center:I

    .line 41
    invoke-direct {v1, v3, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 44
    iget-object v4, p0, Lcom/android/launcher/folder/recommend/k0;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->v(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v4, p0, Lcom/android/launcher/folder/recommend/k0;->f:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    .line 54
    iget-object v4, p0, Lcom/android/launcher/folder/recommend/k0;->e:Ljava/lang/String;

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 62
    iget-object v4, p0, Lcom/android/launcher/folder/recommend/k0;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->j(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v4, 0x50

    .line 69
    iput v4, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->g:I

    .line 71
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 83
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 85
    invoke-static {v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 91
    iget-object v4, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->z:Landroid/view/View;

    if-nez v4, :cond_2

    .line 95
    iget-object v4, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->A:Landroid/graphics/Point;

    if-eqz v4, :cond_3

    .line 99
    :cond_2
    sget v4, Lcom/support/dialog/R$style;->Animation_COUI_DialogListWindow:I

    goto :goto_0

    .line 102
    :cond_3
    iget v4, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->h:I

    .line 104
    :goto_0
    iput v4, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->h:I

    .line 106
    new-instance v4, Lcom/android/launcher/folder/recommend/i0;

    .line 108
    invoke-direct {v4, p0}, Lcom/android/launcher/folder/recommend/i0;-><init>(Lcom/android/launcher/folder/recommend/k0;)V

    .line 111
    invoke-virtual {v1, v0, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/k0;->d:Ljava/lang/String;

    .line 116
    new-instance v4, Lcom/android/launcher/folder/recommend/j0;

    .line 118
    invoke-direct {v4, p0}, Lcom/android/launcher/folder/recommend/j0;-><init>(Lcom/android/launcher/folder/recommend/k0;)V

    .line 121
    invoke-virtual {v1, v0, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 124
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->g()V

    .line 127
    iput-boolean v2, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 129
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 133
    const-string/jumbo v0, "run(...)"

    .line 136
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 155
    sget v2, Lcom/android/launcher3/R$dimen;->folder_recommend_panel_offset:I

    .line 157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 162
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 166
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 172
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    return-object p0
.end method
