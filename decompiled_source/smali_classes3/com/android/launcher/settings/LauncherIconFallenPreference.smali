.class public Lcom/android/launcher/settings/LauncherIconFallenPreference;
.super Landroidx/preference/Preference;
.source "LauncherIconFallenPreference.java"


# instance fields
.field public a:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/settings/LauncherIconFallenPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/settings/LauncherIconFallenPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher/settings/LauncherIconFallenPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget p1, Lcom/android/launcher3/R$layout;->launcher_icon_fallen_introduction_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/android/launcher3/R$id;->color_ep_guide_animation:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherIconFallenPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 19
    .line 20
    iget-object p0, p1, Lcom/oplus/anim/EffectiveAnimationView;->p:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setCacheComposition(Z)V

    .line 30
    .line 31
    .line 32
    sget p0, Lcom/android/launcher3/R$raw;->icon_fallen_setting_animation:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    invoke-virtual {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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
.end method
