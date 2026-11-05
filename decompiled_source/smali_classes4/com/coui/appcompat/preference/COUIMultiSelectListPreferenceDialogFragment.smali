.class public Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;
.super Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;
.source "COUIMultiSelectListPreferenceDialogFragment.java"


# static fields
.field private static final SAVE_STATE_BLUR_ANIM_LAVEL:Ljava/lang/String; = "ListPreferenceDialogFragment.SAVE_STATE_BLUR_ANIM_LAVEL"

.field private static final SAVE_STATE_BLUR_BACKGROUND:Ljava/lang/String; = "ListPreferenceDialogFragment.SAVE_STATE_BLUR_BACKGROUND"

.field private static final SAVE_STATE_ENTRIES:Ljava/lang/String; = "MultiSelectListPreferenceDialogFragmentCompat.entries"

.field private static final SAVE_STATE_ENTRY_VALUES:Ljava/lang/String; = "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

.field private static final SAVE_STATE_FOLLOWHAND:Ljava/lang/String; = "ListPreferenceDialogFragment.SAVE_STATE_FOLLOWHAND"

.field private static final SAVE_STATE_MESSAGE:Ljava/lang/String; = "COUIMultiSelectListPreferenceDialogFragment.message"

.field private static final SAVE_STATE_NEGATIVE_BUTTON_TEXT:Ljava/lang/String; = "COUIMultiSelectListPreferenceDialogFragment.negativeButtonTextitle"

.field private static final SAVE_STATE_POSITIVE_BUTTON_TEXT:Ljava/lang/String; = "COUIMultiSelectListPreferenceDialogFragment.positiveButtonText"

.field private static final SAVE_STATE_SUMMARYS:Ljava/lang/String; = "COUIMultiSelectListPreferenceDialogFragment.summarys"

.field private static final SAVE_STATE_TITLE:Ljava/lang/String; = "COUIMultiSelectListPreferenceDialogFragment.title"

.field private static final SAVE_STATE_VALUES:Ljava/lang/String; = "COUIMultiSelectListPreferenceDialogFragment.values"

.field private static final TAG:Ljava/lang/String; = "COUIMultiDialogFragment"


# instance fields
.field private mAdapter:Lte/b;

.field private mBlurBackground:Z

.field private mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

.field private mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

.field private mCheckboxStates:[Z

.field private mDialogMessage:Ljava/lang/CharSequence;

.field private mDialogTitle:Ljava/lang/CharSequence;

.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;

.field private mIfFollowHand:Z

.field private mNegativeButtonText:Ljava/lang/CharSequence;

.field private mPositiveButtonText:Ljava/lang/CharSequence;

.field private mPreference:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

.field private mSummaries:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mIfFollowHand:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBlurBackground:Z

    .line 9
    .line 10
    sget-object v0, Lcom/coui/appcompat/uiutil/AnimLevel;->a:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private getCheckboxStatesFromValues(Ljava/util/Set;)[Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput-boolean v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
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
.end method

.method private getSelectedValues()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mAdapter:Lte/b;

    .line 7
    .line 8
    iget-object v1, v1, Lte/b;->o:[Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    aget-boolean v4, v1, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
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

.method public static newInstance(Ljava/lang/String;)Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;-><init>()V

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


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.title"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.message"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .line 36
    .line 37
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    .line 44
    .line 45
    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.summarys"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mSummaries:[Ljava/lang/CharSequence;

    .line 52
    .line 53
    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.positiveButtonText"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.negativeButtonTextitle"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 68
    .line 69
    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.values"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mCheckboxStates:[Z

    .line 76
    .line 77
    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_FOLLOWHAND"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mIfFollowHand:Z

    .line 84
    .line 85
    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_BACKGROUND"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBlurBackground:Z

    .line 92
    .line 93
    sget-object v0, Lcom/coui/appcompat/uiutil/AnimLevel;->a:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/coui/appcompat/uiutil/AnimLevel;->a()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v1, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_ANIM_LAVEL"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Lcom/coui/appcompat/uiutil/AnimLevel;->b(I)Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 110
    .line 111
    const-string p0, "COUIMultiDialogFragment"

    .line 112
    .line 113
    const-string p1, "OnCreate, mPreference == null"

    .line 114
    .line 115
    invoke-static {p0, p1}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    .line 126
    .line 127
    iget-object v0, p1, Landroidx/preference/MultiSelectListPreference;->p:[Ljava/lang/CharSequence;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v1, p1, Landroidx/preference/MultiSelectListPreference;->q:[Ljava/lang/CharSequence;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v2, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iget-object v2, p1, Landroidx/preference/DialogPreference;->b:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .line 144
    .line 145
    iput-object v1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mSummaries:[Ljava/lang/CharSequence;

    .line 149
    .line 150
    iget-object v0, p1, Landroidx/preference/DialogPreference;->d:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 153
    .line 154
    iget-object v0, p1, Landroidx/preference/DialogPreference;->n:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference;->r:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->getCheckboxStatesFromValues(Ljava/util/Set;)[Z

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mCheckboxStates:[Z

    .line 165
    .line 166
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    .line 167
    .line 168
    iget-boolean v0, p1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->B:Z

    .line 169
    .line 170
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mIfFollowHand:Z

    .line 171
    .line 172
    iget-boolean v0, p1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->C:Z

    .line 173
    .line 174
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBlurBackground:Z

    .line 175
    .line 176
    iget-object p1, p1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->D:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 179
    .line 180
    :goto_1
    return-void

    .line 181
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p1, "MultiSelectListPreference requires an entries array and an entryValues array."

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
    .line 189
    .line 190
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance p1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/support/dialog/R$layout;->coui_select_dialog_multichoice:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mSummaries:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mCheckboxStates:[Z

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lte/b;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mAdapter:Lte/b;

    .line 21
    .line 22
    new-instance p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomAssignment:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->v(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->j(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mAdapter:Lte/b;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->f(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBlurBackground:Z

    .line 62
    .line 63
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->Q:Lpg/a;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lpg/a;->f(ZLcom/coui/appcompat/uiutil/AnimLevel;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mIfFollowHand:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Point;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPreference:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object p1, v0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->y:Landroid/view/View;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->x:Landroid/graphics/Point;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    move-object v7, v0

    .line 92
    move-object v0, p1

    .line 93
    move-object p1, v7

    .line 94
    :goto_0
    if-nez p1, :cond_1

    .line 95
    .line 96
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->c(Landroid/view/View;Landroid/graphics/Point;)Landroidx/appcompat/app/AlertDialog;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
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

.method public onDialogClosed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->onDialogClosed(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->getSelectedValues()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference;->b(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mAdapter:Lte/b;

    .line 5
    .line 6
    iget-object v0, v0, Lte/b;->o:[Z

    .line 7
    .line 8
    const-string v1, "COUIMultiSelectListPreferenceDialogFragment.values"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "COUIMultiSelectListPreferenceDialogFragment.title"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "COUIMultiSelectListPreferenceDialogFragment.message"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "COUIMultiSelectListPreferenceDialogFragment.positiveButtonText"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "COUIMultiSelectListPreferenceDialogFragment.negativeButtonTextitle"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.summarys"

    .line 62
    .line 63
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mSummaries:[Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_FOLLOWHAND"

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mIfFollowHand:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_BACKGROUND"

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBlurBackground:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBlurMinAnimLevel:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/coui/appcompat/uiutil/AnimLevel;->a()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_ANIM_LAVEL"

    .line 89
    .line 90
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-void
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
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->mBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

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
