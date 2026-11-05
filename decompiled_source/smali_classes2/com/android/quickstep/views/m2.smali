.class public final synthetic Lcom/android/quickstep/views/m2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/quickstep/views/m2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/views/m2;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/m2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/views/m2;->b:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->G:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->E:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->G:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->u:Landroid/widget/Button;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->g(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->q:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v0, Lcom/android/launcher3/R$string;->super_power_save_select_all:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->G:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->g(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->A:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Le5/a;

    .line 74
    .line 75
    iget v3, v2, Le5/a;->a:I

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    iget-boolean v3, v2, Le5/a;->b:Z

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->q:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v3, Lcom/android/launcher3/R$string;->super_power_save_cancel_select_all:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_4

    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->u:Landroid/widget/Button;

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void

    .line 116
    :pswitch_0
    iget-object p0, p0, Lcom/android/quickstep/views/m2;->b:Landroid/view/KeyEvent$Callback;

    .line 117
    .line 118
    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->y0(Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
