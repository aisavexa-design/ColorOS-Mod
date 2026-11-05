.class public Lcom/android/launcher/settings/LauncherDockExpandPreference;
.super Landroidx/preference/Preference;
.source "LauncherDockExpandPreference.java"


# instance fields
.field public a:Lcom/oplus/anim/EffectiveAnimationView;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/settings/LauncherDockExpandPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/settings/LauncherDockExpandPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher/settings/LauncherDockExpandPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->b:Landroid/content/Context;

    .line 6
    sget p1, Lcom/android/launcher3/R$layout;->launcher_dock_expand_introduction_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    const-string v0, "LauncherDockExpandPreference"

    if-nez p1, :cond_0

    .line 5
    const-string/jumbo p0, "onBindViewHolder, holder == null, return"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 15
    sget v1, Lcom/android/launcher3/R$id;->color_ep_guide_animation:I

    .line 17
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView;

    .line 23
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_b

    .line 27
    iget-object p1, p1, Lcom/oplus/anim/EffectiveAnimationView;->p:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 29
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 37
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setCacheComposition(Z)V

    .line 46
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->b:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Lre/e;->b(Landroid/content/Context;)Z

    move-result p1

    .line 52
    const-string v1, "device info is invalid"

    if-eqz p1, :cond_6

    .line 56
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_3

    .line 66
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 74
    const-string v0, "dock_expand_setting_animation_night_big_foldscreen_on.json"

    .line 76
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 83
    const-string v0, "dock_expand_setting_animation_night_big_foldscreen_off.json"

    .line 85
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 90
    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 96
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_5

    .line 100
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 106
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 108
    const-string v0, "dock_expand_setting_animation_night_on.json"

    .line 110
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 116
    const-string v0, "dock_expand_setting_animation_night_off.json"

    .line 118
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 132
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_8

    .line 136
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 142
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 144
    const-string v0, "dock_expand_setting_animation_big_foldscreen_on.json"

    .line 146
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_7
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 152
    const-string v0, "dock_expand_setting_animation_big_foldscreen_off.json"

    .line 154
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_8
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 164
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_a

    .line 168
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 174
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 176
    const-string v0, "dock_expand_setting_animation_on.json"

    .line 178
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_9
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 184
    const-string v0, "dock_expand_setting_animation_off.json"

    .line 186
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_a
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v0, 0x1

    .line 196
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 199
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v0, -0x1

    .line 202
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 205
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 207
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->g()V

    :cond_b
    return-void
.end method
