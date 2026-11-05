.class public Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;
.super Landroidx/appcompat/app/AlertDialog$a;
.source "COUIListBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCenterButtonClickListener:Landroid/view/View$OnClickListener;

.field private mCenterButtonText:Ljava/lang/String;

.field public mCheckedItem:I

.field public mCheckedItems:[Z

.field private mContext:Landroid/content/Context;

.field private mFinalNavColorAfterDismiss:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mIsExecuteNavColorAnimAfterDismiss:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mIsMultiChoice:Z

.field private mItems:[Ljava/lang/CharSequence;

.field private mLayout:Landroid/view/View;

.field private mLeftButtonClickListener:Landroid/view/View$OnClickListener;

.field private mLeftButtonText:Ljava/lang/String;

.field private mListBottomSheetDialog:Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;

.field public mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public mOnMenuItemClick:Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$OnMenuItemClickListener;

.field public mOnRadioButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mRightButtonClickListener:Landroid/view/View$OnClickListener;

.field private mRightButtonText:Ljava/lang/String;

.field private mSummaries:[Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mCheckedItem:I

    .line 3
    new-instance v0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;

    invoke-direct {v0}, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mListBottomSheetDialog:Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mIsMultiChoice:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mCheckedItem:I

    .line 8
    new-instance v0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;

    invoke-direct {v0}, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mListBottomSheetDialog:Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mIsMultiChoice:Z

    .line 10
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mIsMultiChoice:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mListBottomSheetDialog:Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/support/panel/R$layout;->coui_list_bottom_sheet_dialog_layout:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mLayout:Landroid/view/View;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public createDialog()Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mListBottomSheetDialog:Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;

    .line 4
    .line 5
    new-instance v2, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    sget v4, Lcom/support/panel/R$style;->DefaultBottomSheetDialog:I

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;->access$002(Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mListBottomSheetDialog:Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;->access$000(Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mLayout:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mListBottomSheetDialog:Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;->access$000(Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/support/panel/R$id;->select_dialog_listview:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 41
    .line 42
    new-instance v2, Landroidx/recyclerview/widget/COUIPanelPreferenceLinearLayoutManager;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mListBottomSheetDialog:Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;->access$000(Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v4, Lcom/support/panel/R$id;->toolbar:I

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mIsMultiChoice:Z

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 94
    .line 95
    new-instance v2, Lcom/coui/appcompat/panel/COUIBottomSheetChoiceListAdapter;

    .line 96
    .line 97
    iget-object v5, v0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    sget v6, Lcom/support/dialog/R$layout;->coui_select_dialog_multichoice:I

    .line 100
    .line 101
    iget-object v7, v0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget-object v8, v0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mSummaries:[Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-object v10, v0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mCheckedItems:[Z

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    const/4 v9, -0x1

    .line 109
    move-object v4, v2

    .line 110
    invoke-direct/range {v4 .. v11}, Lcom/coui/appcompat/panel/COUIBottomSheetChoiceListAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;I[ZZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v2, Lcom/coui/appcompat/panel/COUIBottomSheetChoiceListAdapter;

    .line 115
    .line 116
    iget-object v13, v0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    sget v14, Lcom/support/dialog/R$layout;->coui_select_dialog_singlechoice:I

    .line 119
    .line 120
    iget-object v15, v0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    .line 121
    .line 122
    iget-object v3, v0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mSummaries:[Ljava/lang/CharSequence;

    .line 123
    .line 124
    iget v4, v0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mCheckedItem:I

    .line 125
    .line 126
    move-object v12, v2

    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    move/from16 v17, v4

    .line 130
    .line 131
    invoke-direct/range {v12 .. v17}, Lcom/coui/appcompat/panel/COUIBottomSheetChoiceListAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v3, v0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mListBottomSheetDialog:Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;->access$000(Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x4

    .line 149
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder$1;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder$1;-><init>(Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetChoiceListAdapter;->setOnItemClickListener(Lcom/coui/appcompat/panel/COUIBottomSheetChoiceListAdapter$OnItemClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mListBottomSheetDialog:Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;

    .line 164
    .line 165
    return-object v0
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
.end method

.method public getBottomSheetDialog()Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mListBottomSheetDialog:Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;->access$000(Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

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
.end method

.method public setCenterButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mCenterButtonText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mCenterButtonClickListener:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
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

.method public setExecuteNavColorAnimAfterDismiss(Z)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mIsExecuteNavColorAnimAfterDismiss:Z

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setFinalNavColorAfterDismiss(I)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mFinalNavColorAfterDismiss:I

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setLeftButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mLeftButtonText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mLeftButtonClickListener:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
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

.method public setMenuItemClickListener(Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$OnMenuItemClickListener;)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mOnMenuItemClick:Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$OnMenuItemClickListener;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public bridge synthetic setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZILandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    .line 12
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mCheckedItems:[Z

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mIsMultiChoice:Z

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mSummaries:[Ljava/lang/CharSequence;

    .line 15
    iput-object p4, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mCheckedItems:[Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mIsMultiChoice:Z

    .line 6
    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    .line 8
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mCheckedItems:[Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mIsMultiChoice:Z

    .line 10
    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[Z[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    .line 17
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mCheckedItems:[Z

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mIsMultiChoice:Z

    .line 19
    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mSummaries:[Ljava/lang/CharSequence;

    .line 20
    iput-object p4, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    return-object p0
.end method

.method public setRightButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mRightButtonText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mRightButtonClickListener:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
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

.method public bridge synthetic setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSingleChoiceItems(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    .line 12
    iput-object p4, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mOnRadioButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    iput p2, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mCheckedItem:I

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mIsMultiChoice:Z

    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mSummaries:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mOnRadioButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    iput p2, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mCheckedItem:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mOnRadioButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    iput p2, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mCheckedItem:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;I[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mItems:[Ljava/lang/CharSequence;

    .line 17
    iput-object p4, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mOnRadioButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    iput p2, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mCheckedItem:I

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mIsMultiChoice:Z

    .line 20
    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mSummaries:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSummaries(I)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mSummaries:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSummaries([Ljava/lang/CharSequence;)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mSummaries:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic setTitle(I)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->setTitle(I)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setTitle(I)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method
