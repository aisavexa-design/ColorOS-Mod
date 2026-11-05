.class public Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;
.super Landroidx/preference/ListPreferenceDialogFragmentCompat;
.source "COUIListPreferenceDialogFragment.java"


# static fields
.field private static final SAVE_STATE_BLUR_ANIM_LAVEL:Ljava/lang/String; = "ListPreferenceDialogFragment.SAVE_STATE_BLUR_ANIM_LAVEL"

.field private static final SAVE_STATE_BLUR_BACKGROUND:Ljava/lang/String; = "ListPreferenceDialogFragment.SAVE_STATE_BLUR_BACKGROUND"

.field private static final SAVE_STATE_ENTRIES:Ljava/lang/String; = "ListPreferenceDialogFragment.entries"

.field private static final SAVE_STATE_ENTRY_VALUES:Ljava/lang/String; = "ListPreferenceDialogFragment.entryValues"

.field private static final SAVE_STATE_FOLLOWHAND:Ljava/lang/String; = "ListPreferenceDialogFragment.SAVE_STATE_FOLLOWHAND"

.field private static final SAVE_STATE_INDEX:Ljava/lang/String; = "COUIListPreferenceDialogFragment.index"

.field private static final SAVE_STATE_MESSAGE:Ljava/lang/String; = "COUIListPreferenceDialogFragment.message"

.field private static final SAVE_STATE_SUMMARYS:Ljava/lang/String; = "COUListPreferenceDialogFragment.summarys"

.field private static final SAVE_STATE_TITLE:Ljava/lang/String; = "COUIListPreferenceDialogFragment.title"

.field private static final TAG:Ljava/lang/String; = "COUIListDialogFragment"


# instance fields
.field private mBlurBackground:Z

.field private mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

.field private mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

.field private mClickedDialogEntryIndex:I

.field private mDialogMessage:Ljava/lang/CharSequence;

.field private mDialogTitle:Ljava/lang/CharSequence;

.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;

.field private mIfFollowHand:Z

.field private mPreference:Lcom/coui/appcompat/preference/COUIListPreference;

.field private mSummaries:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mIfFollowHand:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBlurBackground:Z

    .line 12
    .line 13
    sget-object v0, Lcom/coui/appcompat/uiutil/AnimLevel;->a:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "key"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method private saveSelectedIndex()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/coui/appcompat/preference/COUIListPreference;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "COUIListPreferenceDialogFragment.index"

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .line 21
    .line 22
    const-string v0, "COUIListPreferenceDialogFragment.title"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const-string v0, "COUIListPreferenceDialogFragment.message"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .line 45
    .line 46
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    .line 53
    .line 54
    const-string v0, "COUListPreferenceDialogFragment.summarys"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mSummaries:[Ljava/lang/CharSequence;

    .line 61
    .line 62
    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_FOLLOWHAND"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mIfFollowHand:Z

    .line 69
    .line 70
    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_BACKGROUND"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBlurBackground:Z

    .line 77
    .line 78
    sget-object v0, Lcom/coui/appcompat/uiutil/AnimLevel;->a:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/coui/appcompat/uiutil/AnimLevel;->a()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v1, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_ANIM_LAVEL"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Lcom/coui/appcompat/uiutil/AnimLevel;->b(I)Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 95
    .line 96
    const-string p0, "COUIListDialogFragment"

    .line 97
    .line 98
    const-string p1, "OnCreate, mPreference == null"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/coui/appcompat/preference/COUIListPreference;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 111
    .line 112
    iget-object v0, p1, Landroidx/preference/ListPreference;->p:[Ljava/lang/CharSequence;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p1, Landroidx/preference/ListPreference;->q:[Ljava/lang/CharSequence;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iget-object v0, p1, Landroidx/preference/DialogPreference;->b:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mSummaries:[Ljava/lang/CharSequence;

    .line 130
    .line 131
    iget-object v0, p1, Landroidx/preference/ListPreference;->r:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->b(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .line 138
    .line 139
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 140
    .line 141
    iget-object v0, p1, Landroidx/preference/ListPreference;->p:[Ljava/lang/CharSequence;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .line 144
    .line 145
    iget-object v0, p1, Landroidx/preference/ListPreference;->q:[Ljava/lang/CharSequence;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    .line 148
    .line 149
    iget-boolean v0, p1, Lcom/coui/appcompat/preference/COUIListPreference;->D:Z

    .line 150
    .line 151
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mIfFollowHand:Z

    .line 152
    .line 153
    iget-boolean v0, p1, Lcom/coui/appcompat/preference/COUIListPreference;->E:Z

    .line 154
    .line 155
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBlurBackground:Z

    .line 156
    .line 157
    iget-object p1, p1, Lcom/coui/appcompat/preference/COUIListPreference;->F:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 160
    .line 161
    :goto_1
    return-void

    .line 162
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p1, "ListPreference requires an entries array and an entryValues array."

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    new-array p1, p1, [Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-boolean v2, p1, v1

    .line 18
    .line 19
    move-object v8, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v8, v0

    .line 22
    :goto_0
    new-instance p1, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget v5, Lcom/support/dialog/R$layout;->coui_select_dialog_singlechoice:I

    .line 29
    .line 30
    iget-object v6, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mSummaries:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v3 .. v9}, Lte/b;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomAssignment:I

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->v(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->j(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget v2, Lcom/support/preference/R$string;->dialog_cancel:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBlurBackground:Z

    .line 66
    .line 67
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 68
    .line 69
    iget-object v4, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->Q:Lpg/a;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Lpg/a;->f(ZLcom/coui/appcompat/uiutil/AnimLevel;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment$b;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment$b;-><init>(Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->f(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mIfFollowHand:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Point;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v0, v1, Lcom/coui/appcompat/preference/COUIListPreference;->A:Landroid/view/View;

    .line 98
    .line 99
    iget-object p1, v1, Lcom/coui/appcompat/preference/COUIListPreference;->z:Landroid/graphics/Point;

    .line 100
    .line 101
    :cond_1
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 111
    .line 112
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->c(Landroid/view/View;Landroid/graphics/Point;)Landroidx/appcompat/app/AlertDialog;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
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

.method public onDialogClosed(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->saveSelectedIndex()V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
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
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "COUIListPreferenceDialogFragment.index"

    .line 5
    .line 6
    iget v1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "COUIListPreferenceDialogFragment.title"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "COUIListPreferenceDialogFragment.message"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v0, "COUListPreferenceDialogFragment.summarys"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mSummaries:[Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_FOLLOWHAND"

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mIfFollowHand:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_BACKGROUND"

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBlurBackground:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/coui/appcompat/uiutil/AnimLevel;->a()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_ANIM_LAVEL"

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->y()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
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
.end method
