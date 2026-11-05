.class public final synthetic Ld4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/b;->a:Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ld4/b;->b:Landroid/util/Pair;

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
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld4/b;->a:Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ld4/b;->b:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "first"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "x"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/util/Pair;

    .line 39
    .line 40
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "createSecondUpgradeDialog : create second upgrade dialog, newLayout = "

    .line 63
    .line 64
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v1, "TabletUpgradeNewLayoutDialogActivity"

    .line 75
    .line 76
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    sget v1, Lcom/android/launcher3/R$string;->tablet_new_layout_confirm_upgrade_desktop:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u(I)V

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/android/launcher3/R$string;->upgrading_desktop_will_reset_desktop_layout:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->j(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ld4/d;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Ld4/d;-><init>(Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 112
    .line 113
    .line 114
    sget v0, Lcom/android/launcher3/R$string;->tablet_new_layout_process_later:I

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lcom/android/launcher3/R$string;->tablet_new_layout_upgrade_now:I

    .line 121
    .line 122
    new-instance v2, Ld4/e;

    .line 123
    .line 124
    invoke-direct {v2, p1}, Ld4/e;-><init>(Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p1, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;->o:Landroidx/appcompat/app/AlertDialog;

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_1
    if-eqz v1, :cond_2

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v1, p1, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;->o:Landroidx/appcompat/app/AlertDialog;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->y()V

    .line 162
    .line 163
    .line 164
    iput-boolean v0, p1, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;->c:Z

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;->finish()V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void
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
