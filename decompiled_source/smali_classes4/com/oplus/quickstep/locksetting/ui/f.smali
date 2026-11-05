.class public final synthetic Lcom/oplus/quickstep/locksetting/ui/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lep/c$a;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$a;

.field public final synthetic b:Landroidx/preference/PreferenceViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$a;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/f;->a:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/f;->b:Landroidx/preference/PreferenceViewHolder;

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
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/f;->a:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x1020006

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/f;->b:Landroidx/preference/PreferenceViewHolder;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$a;->B:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->g(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;)Lep/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lep/m;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lep/m;->a(Landroidx/preference/Preference;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->i(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;Landroid/widget/ImageView;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
