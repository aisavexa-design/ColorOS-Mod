.class public Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;
.super Ljava/lang/Object;
.source "CategoryPagedViewExtImpV2.java"

# interfaces
.implements Lcom/android/launcher3/allapps/categoryfolder/ICategoryPagedViewExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/allapps/categoryfolder/ICategoryPagedViewExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/allapps/categoryfolder/ICategoryPagedViewExt;",
        ">;"
    }
.end annotation


# instance fields
.field private mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;)Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

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


# virtual methods
.method public final arrangeChildren(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string v2, "CategoryPagedViewExtImpV2 arrangeChildren  itemCount: "

    .line 17
    .line 18
    const-string v3, "CategoryPagedViewExtImpV2"

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v2, Lcom/android/launcher3/CellLayout;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->createAndAddNewPage(I)Lcom/android/launcher3/CellLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v2, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget v5, Lcom/android/launcher3/R$layout;->category_expand_recycler_icon:I

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    .line 107
    .line 108
    new-instance v5, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 111
    .line 112
    iget-object v6, v6, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lj4/d;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget v7, v7, Lj4/d;->i:I

    .line 123
    .line 124
    invoke-direct {v5, v6, v7, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->addHostView(Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/4 v6, 0x1

    .line 147
    sub-int/2addr p1, v6

    .line 148
    :goto_1
    if-ltz p1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 p1, p1, -0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryRvDecoration;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget v8, Lcom/android/launcher3/R$dimen;->category_item_decoration_size:I

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget-object v8, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 169
    .line 170
    iget-object v8, v8, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-direct {p1, v7, v4, v8}, Lcom/android/launcher3/allapps/categoryfolder/CategoryRvDecoration;-><init>(ILcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->getFocusListener()Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, v5, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mIconFocusListener:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lj4/d;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget p1, p1, Lj4/d;->j:I

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lj4/d;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget v2, v2, Lj4/d;->k:I

    .line 199
    .line 200
    add-int/2addr v1, p1

    .line 201
    sub-int/2addr v1, v6

    .line 202
    div-int/2addr v1, p1

    .line 203
    if-lt v1, v2, :cond_4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move v2, v1

    .line 207
    :goto_2
    new-instance v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 208
    .line 209
    invoke-direct {v1, v0, v0, p1, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    .line 219
    .line 220
    invoke-direct {p1}, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2$1;

    .line 231
    .line 232
    invoke-direct {v1, p0, v4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2$1;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move-object v7, p1

    .line 247
    check-cast v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    const/4 v5, -0x1

    .line 251
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 255
    .line 256
    iget-object v1, p1, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v1, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->setEnableOverscroll(Z)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 273
    .line 274
    iget-object v0, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 277
    .line 278
    instance-of v0, v0, Lcom/android/launcher/Launcher;

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    iget-object p1, p1, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 283
    .line 284
    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 285
    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 292
    .line 293
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 294
    .line 295
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 296
    .line 297
    const/4 p1, 0x3

    .line 298
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 299
    .line 300
    .line 301
    return-void
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

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
.end method
