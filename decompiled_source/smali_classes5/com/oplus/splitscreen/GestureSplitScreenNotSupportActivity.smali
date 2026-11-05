.class public Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;
.super Landroid/app/Activity;
.source "GestureSplitScreenNotSupportActivity.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity$a;-><init>(Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;->a:Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity$a;

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
.end method

.method public static a(Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :try_start_0
    const-string v0, "com.oplus.gleanerservice"

    .line 16
    .line 17
    const/16 v1, 0x2000

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string p1, "GestureSplitScreenNotSupport"

    .line 25
    .line 26
    const-string v0, "package name not found"

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    return p0
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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/android/wm/shell/R$layout;->activity_transparent:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ljg/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Ljg/a$a;->a:Ljg/a;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljg/a;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/android/wm/shell/R$layout;->layout_dialog_finger_change:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/android/wm/shell/R$string;->split_screen_finger_guide_dialog_button_confirm_text:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;->a:Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity$a;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/android/wm/shell/R$id;->tv_content:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v2, Lcom/android/wm/shell/R$id;->effect_view:I

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "hide_navigationbar_enable"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x2

    .line 75
    if-eq v2, v3, :cond_1

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    if-ne v2, v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget v2, Lcom/android/wm/shell/R$string;->split_screen_gesture_change_recent:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    sget v1, Lcom/android/wm/shell/R$raw;->split_screen_setting_guide_pull_click:I

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->g()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v0, Lcom/support/dialog/R$id;->customPanel:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 115
    .line 116
    .line 117
    sget v0, Lcom/support/dialog/R$drawable;->coui_alert_dialog_background:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    instance-of v1, v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    sget v0, Lcom/support/dialog/R$id;->rootView:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lcom/android/launcher3/viewcontainer/f;

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-direct {v2, v5, p0, v0}, Lcom/android/launcher3/viewcontainer/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v5, 0x32

    .line 148
    .line 149
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const-string p0, "GestureSplitScreenNotSupport"

    .line 154
    .line 155
    const-string v0, "Use theme background,no need to clipCorner!"

    .line 156
    .line 157
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/high16 v1, 0x3f000000    # 0.5f

    .line 174
    .line 175
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 181
    .line 182
    .line 183
    return-void
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
.end method
