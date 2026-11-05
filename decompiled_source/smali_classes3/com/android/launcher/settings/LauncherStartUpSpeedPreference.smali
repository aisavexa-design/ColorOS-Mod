.class public final Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;
.super Landroidx/preference/Preference;
.source "LauncherStartUpSpeedPreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;",
        "Landroidx/preference/Preference;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
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
.field public a:Lcom/oplus/anim/EffectiveAnimationView;

.field public b:Lcom/oplus/anim/EffectiveAnimationView;

.field public final c:I

.field public d:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/RadioButton;

.field public p:Landroid/widget/RadioButton;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Lcom/android/launcher/settings/b1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    sget p1, Lcom/android/launcher3/R$layout;->launcher_start_up_speed_introduction_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Loe/a;->b(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->c:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->n:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v3, Lcom/android/launcher3/R$color;->coui_color_label_secondary:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->p:Landroid/widget/RadioButton;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->o:Landroid/widget/RadioButton;

    .line 42
    .line 43
    if-eqz p0, :cond_8

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->n:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v3, Lcom/android/launcher3/R$color;->coui_color_label_secondary:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->o:Landroid/widget/RadioButton;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->p:Landroid/widget/RadioButton;

    .line 81
    .line 82
    if-eqz p0, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    :cond_8
    :goto_0
    return-void
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

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 9
    sget v0, Lcom/android/launcher3/R$id;->start_up_speed_guide_efficiency_animation:I

    .line 11
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.anim.EffectiveAnimationView"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 23
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 25
    sget v0, Lcom/android/launcher3/R$id;->start_up_speed_guide_comfortable_animation:I

    .line 27
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 36
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 38
    sget v0, Lcom/android/launcher3/R$id;->checkbox_efficiency:I

    .line 40
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v0, Landroid/widget/RadioButton;

    .line 52
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->o:Landroid/widget/RadioButton;

    .line 54
    sget v0, Lcom/android/launcher3/R$id;->checkbox_comfortable:I

    .line 56
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v0, Landroid/widget/RadioButton;

    .line 65
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->p:Landroid/widget/RadioButton;

    .line 67
    sget v0, Lcom/android/launcher3/R$id;->tv_comfortable_speed:I

    .line 69
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 81
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->d:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/android/launcher3/R$id;->tv_efficiency_speed:I

    .line 85
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 94
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->n:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/android/launcher3/R$id;->comfortable_speed_layout:I

    .line 98
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    .line 102
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast v0, Landroid/widget/LinearLayout;

    .line 110
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->q:Landroid/widget/LinearLayout;

    .line 112
    sget v0, Lcom/android/launcher3/R$id;->efficiency_speed_layout:I

    .line 114
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast v0, Landroid/widget/LinearLayout;

    .line 123
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->r:Landroid/widget/LinearLayout;

    .line 125
    sget v0, Lcom/android/launcher3/R$id;->launcher_setting_start_up_speed_introduction:I

    .line 127
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    .line 131
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast p1, Landroid/widget/LinearLayout;

    .line 136
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->s:Landroid/widget/LinearLayout;

    .line 138
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 146
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 148
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/android/common/util/p4;->e(Landroid/content/Context;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x41600000    # 14.0f

    .line 160
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p1

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    const/high16 p1, 0x42080000    # 34.0f

    .line 169
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 175
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p1

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 193
    sget-object p1, Landroidx/window/embedding/SplitController;->b:Landroidx/window/embedding/SplitController$Companion;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {}, Landroidx/window/embedding/SplitController$Companion;->a()Landroidx/window/embedding/SplitController;

    move-result-object p1

    .line 202
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 206
    const-string/jumbo v2, "null cannot be cast to non-null type android.app.Activity"

    .line 209
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    check-cast v0, Landroid/app/Activity;

    .line 214
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitController;->a(Landroid/app/Activity;)Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 222
    sget p1, Lcom/android/launcher3/R$dimen;->launcher_model_anim_height_embedded:I

    goto :goto_2

    .line 225
    :cond_4
    sget p1, Lcom/android/launcher3/R$dimen;->launcher_model_anim_height:I

    .line 227
    :goto_2
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    .line 240
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 244
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 248
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 252
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 254
    :cond_6
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v3, :cond_7

    .line 258
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    :cond_7
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_8

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    .line 271
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 279
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 283
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 285
    :cond_9
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_a

    .line 289
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    :cond_a
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_b

    .line 296
    invoke-virtual {p1, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setCacheComposition(Z)V

    .line 299
    :cond_b
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_c

    .line 303
    invoke-virtual {p1, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setCacheComposition(Z)V

    .line 306
    :cond_c
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_d

    .line 310
    sget v0, Lcom/android/launcher3/R$raw;->setting_app_start_up_enhance:I

    .line 312
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 315
    :cond_d
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_e

    .line 319
    sget v0, Lcom/android/launcher3/R$raw;->setting_app_start_up_moderate:I

    .line 321
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 324
    :cond_e
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v0, 0x1

    if-eqz p1, :cond_f

    .line 329
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 332
    :cond_f
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v1, -0x1

    if-eqz p1, :cond_10

    .line 337
    invoke-virtual {p1, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 340
    :cond_10
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_11

    .line 344
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->g()V

    .line 347
    :cond_11
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_12

    .line 351
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 354
    :cond_12
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_13

    .line 358
    invoke-virtual {p1, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 361
    :cond_13
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_14

    .line 365
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->g()V

    .line 368
    :cond_14
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->q:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_15

    .line 372
    new-instance v0, Lcom/android/launcher/settings/c1;

    .line 374
    invoke-direct {v0, p0}, Lcom/android/launcher/settings/c1;-><init>(Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;)V

    .line 377
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    :cond_15
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_16

    .line 384
    new-instance v0, Lcom/android/launcher/settings/d1;

    const/4 v1, 0x0

    .line 387
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/settings/d1;-><init>(Ljava/lang/Object;I)V

    .line 390
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    :cond_16
    sget p1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 395
    invoke-virtual {p0, p1}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->b(I)V

    return-void
.end method

.method public final setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
