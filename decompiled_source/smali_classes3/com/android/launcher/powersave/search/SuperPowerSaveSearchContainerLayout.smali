.class public Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;
.super Landroid/widget/RelativeLayout;
.source "SuperPowerSaveSearchContainerLayout.java"

# interfaces
.implements Lcom/android/launcher3/search/SearchCallback;
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lcom/android/launcher3/search/SearchCallback<",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
        ">;",
        "Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;"
    }
.end annotation


# instance fields
.field public final a:Lf5/b;

.field public final b:Landroid/text/SpannableStringBuilder;

.field public c:Le5/b;

.field public d:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;

.field public n:Lcom/coui/appcompat/searchview/COUISearchBar;

.field public o:Landroid/widget/EditText;

.field public final p:Landroid/content/Context;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->q:Z

    .line 5
    iput-object p1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->p:Landroid/content/Context;

    .line 6
    new-instance p1, Lf5/b;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 8
    iput-object p3, p1, Lf5/b;->c:Landroid/content/Context;

    .line 9
    iput-boolean p2, p1, Lf5/b;->d:Z

    .line 10
    iput-object p1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->a:Lf5/b;

    .line 11
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->b:Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->d:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->c:Le5/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Le5/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->d:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->d:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->d:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->d:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->d:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->d:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    iget-object v3, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->d:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->b:I

    .line 70
    .line 71
    add-int/2addr v3, v4

    .line 72
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->d:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->animateBgAlpha()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->d:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->setBgAlpha()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final clearSearchResult()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->c:Le5/b;

    .line 2
    .line 3
    iget-object v1, v0, Le5/b;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    iput-object v3, v0, Le5/b;->n:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Le5/b;->onAppsUpdated()V

    .line 24
    .line 25
    .line 26
    xor-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->a()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->b:Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->a:Lf5/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf5/b;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final onAppsUpdated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->a:Lf5/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->refreshSearchResult()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->n:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-nez v0, :cond_0

    .line 8
    sget v0, Lcom/android/launcher3/R$id;->searchview_stub:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 20
    sget v1, Lcom/android/launcher3/R$id;->search_box_input:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 28
    iput-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->n:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 33
    iget-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->n:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 35
    new-instance v1, Lf5/c;

    .line 37
    invoke-direct {v1, p0}, Lf5/c;-><init>(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->n:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 49
    sget v2, Lcom/android/launcher3/R$color;->launcher_super_power_save_bg_color:I

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    iget-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->n:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 60
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->o:Landroid/widget/EditText;

    .line 66
    new-instance v0, Landroid/text/SpannableString;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "  "

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->o:Landroid/widget/EditText;

    .line 77
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v1, Lcom/android/launcher3/graphics/TintedDrawableSpan;

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 105
    sget v3, Lcom/android/launcher3/R$drawable;->ic_allapps_search:I

    .line 107
    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/graphics/TintedDrawableSpan;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x22

    .line 114
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117
    iget-object v1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->o:Landroid/widget/EditText;

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->n:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-nez v0, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getFunctionalButton()Landroid/widget/TextView;

    move-result-object v0

    .line 131
    new-instance v1, Lf5/d;

    .line 133
    invoke-direct {v1, p0}, Lf5/d;-><init>(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    :goto_0
    iput-boolean v3, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->q:Z

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    const-string/jumbo v1, "onFinishInflate: mHasInflateSearchView: "

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    iget-boolean p0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->q:Z

    .line 151
    const-string v1, "ColorAppsSearchContainerLayout"

    .line 153
    invoke-static {v1, v0, p0}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final onSearchResult(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->c:Le5/b;

    .line 4
    .line 5
    iget-object v0, p2, Le5/b;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    iput-object p1, p2, Le5/b;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Le5/b;->onAppsUpdated()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->a()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
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
.end method

.method public setAllApp(Le5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->c:Le5/b;

    .line 2
    .line 3
    return-void
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
.end method
