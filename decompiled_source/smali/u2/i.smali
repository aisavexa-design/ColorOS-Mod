.class public final synthetic Lu2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lu2/i;->b:I

    .line 7
    .line 8
    iput p3, p0, Lu2/i;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lu2/i;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lu2/j;->c:Lym/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lym/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\n            \u52a8\u753b\u573a\u666f\uff1a"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lu2/i;->a:Ljava/lang/String;

    .line 19
    const-string v3, "\n            \u5361\u987f\u65f6\u95f4\uff1a"

    .line 21
    const-string v4, "\n            \u5c4f\u5e55\u5237\u65b0\u7387\uff1a"

    .line 23
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lu2/i;->b:I

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\n            \u5361\u987f\u6b21\u6570\uff1a"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, Lu2/i;->c:I

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\n            \u5361\u987f\u4fe1\u606f\uff1a"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lu2/i;->d:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, "\n\n            3\u79d2\u540e\u5f00\u59cb\u6293\u53d6systrace...\n            "

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lev/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v1, "showToastWhenJank, jankInfo="

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "LocalJankUtils"

    .line 81
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Landroidx/appcompat/app/AlertDialog$a;

    .line 86
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 90
    sget v2, Lcom/android/launcher3/R$style;->Theme_AppCompat_Light_Dialog_Alert:I

    .line 92
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;I)V

    .line 95
    sget-object v1, Lu2/j;->b:Landroidx/appcompat/app/AlertDialog;

    if-nez v1, :cond_1

    .line 99
    const-string/jumbo v1, "\u5361\u987f\u4fe1\u606f"

    .line 102
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    .line 106
    const-string/jumbo v1, "\u786e\u5b9a"

    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 118
    sput-object v0, Lu2/j;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    :cond_0
    sget-object v0, Lu2/j;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x7f6

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 141
    sget-object v0, Lht/n;->a:Lht/n;

    .line 143
    :cond_1
    sget-object v0, Lu2/j;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, v0, Landroidx/appcompat/app/AlertDialog;->a:Landroidx/appcompat/app/AlertController;

    .line 149
    iput-object p0, v0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 151
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_2
    sget-object p0, Lu2/j;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_3

    .line 162
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method
