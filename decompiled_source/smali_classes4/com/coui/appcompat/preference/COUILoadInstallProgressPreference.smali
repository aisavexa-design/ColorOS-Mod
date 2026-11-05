.class public Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "COUILoadInstallProgressPreference.java"


# instance fields
.field public final M:Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$a;

.field public N:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

.field public final O:Ljava/lang/CharSequence;

.field public final P:I

.field public final Q:I

.field public final R:Landroid/content/res/ColorStateList;

.field public final S:Landroid/content/res/ColorStateList;

.field public final T:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/support/preference/R$attr;->couiLoadInstallProgressPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    sget v0, Lcom/support/preference/R$style;->Preference_COUI_COUILoadInstallProgressPreference:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v1, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$a;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$a;-><init>(Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;)V

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->M:Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$a;

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->O:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$color;->coui_color_disabled_neutral:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 8
    sget-object v2, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_progressText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->O:Ljava/lang/CharSequence;

    .line 10
    sget p3, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_progressTextSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_textsize:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->P:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v0, 0x2

    int-to-float p3, p3

    .line 12
    invoke-static {p3, p1, v0}, Lgg/a;->d(FFI)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->P:I

    .line 13
    sget p1, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_progressTextColor:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 14
    sget v0, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_backgroundColor:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 15
    sget v2, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_installBackgroundColor:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 16
    sget v3, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_installProgressTextColor:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->Q:I

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_0

    .line 18
    invoke-static {p1, v1}, Lbg/a;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->R:Landroid/content/res/ColorStateList;

    :cond_0
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0, v1}, Lbg/a;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->S:Landroid/content/res/ColorStateList;

    :cond_1
    if-eqz v2, :cond_2

    .line 20
    invoke-static {v2, v1}, Lbg/a;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->T:Landroid/content/res/ColorStateList;

    :cond_2
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/support/preference/R$id;->coui_load_progress:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->N:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->O:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->N:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 26
    .line 27
    iget v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->P:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setDefaultTextSize(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->R:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->N:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setBtnTextColorStateList(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->S:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->N:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeSecondaryColorStateList(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->T:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->N:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->Q:I

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->N:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setBtnTextColorBySurpassProgress(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->N:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setProgress(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->N:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->N:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->M:Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$a;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setOnStateChangeListener(Lcom/coui/appcompat/progressbar/COUILoadProgress$c;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
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
.end method
