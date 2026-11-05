.class public Lcom/android/launcher3/folder/OplusFolderPagedView;
.super Lcom/android/launcher3/folder/FolderPagedView;
.source "OplusFolderPagedView.java"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final mLoc:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolderPagedView;->mLoc:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lcom/android/launcher3/R$dimen;->folder_page_spacing:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method private getSelectedViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
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
.end method


# virtual methods
.method public final applyOverScroll()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
.end method

.method public final createAndAddNewPage()Lcom/android/launcher3/CellLayout;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->k(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->w(Lcom/android/launcher3/model/data/FolderInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenSimpleFolderGridOrganizer;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenSimpleFolderGridOrganizer;-><init>(Lcom/android/launcher3/OplusInvariantDeviceProfile;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lcom/android/launcher3/folder/FolderIcon;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->updateFolderGridOrganizer(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, Lcom/android/launcher3/folder/FolderIcon;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->updateFolderGridOrganizer(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "createAndAddNewPage, folderCellWidthPx-HeightPx = "

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lj4/h;->d()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "-"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lj4/h;->c()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "OplusFolderPagedView"

    .line 141
    .line 142
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget v3, Lcom/android/launcher3/R$layout;->folder_page:I

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 161
    .line 162
    const/high16 v3, 0x40000

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget v5, Lcom/android/launcher3/R$dimen;->folder_page_spacing:I

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lj4/h;->d()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lj4/h;->c()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v2, v3, v5}, Lcom/android/launcher3/CellLayout;->setCellDimensions(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-virtual {v2, v3}, Lcom/android/launcher3/CellLayout;->setInvertIfRtl(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 215
    .line 216
    .line 217
    iget v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 218
    .line 219
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 220
    .line 221
    invoke-virtual {v2, v3, v0}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget v3, Lcom/android/launcher3/R$dimen;->folder_pageview_padding_left_simple:I

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v3, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget v5, Lcom/android/launcher3/R$dimen;->folder_pageview_padding_right_simple:I

    .line 253
    .line 254
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    .line 264
    .line 265
    :cond_3
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->k(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->F(Lcom/android/launcher3/folder/Folder;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    new-instance v0, Lcom/android/launcher3/folder/k2;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/k2;-><init>(Lcom/android/launcher3/folder/OplusFolderPagedView;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lcom/android/launcher3/folder/OplusFolderPagedView$1;

    .line 288
    .line 289
    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/OplusFolderPagedView$1;-><init>(Lcom/android/launcher3/folder/OplusFolderPagedView;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lj4/f;->o()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_6

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget v1, Lcom/android/launcher3/R$dimen;->folder_page_margin:I

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_5

    .line 330
    .line 331
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 332
    .line 333
    instance-of v3, v3, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    .line 334
    .line 335
    if-nez v3, :cond_5

    .line 336
    .line 337
    move v1, v0

    .line 338
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iget-object v4, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v4}, Lt2/m;->e(Landroid/content/Context;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    sub-int/2addr v3, v4

    .line 349
    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_6
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lj4/f;->o()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lj4/f;->n()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_7

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    sget v5, Lcom/android/launcher3/R$dimen;->folder_pageview_padding_bottom_multiWindow_foldscreen:I

    .line 396
    .line 397
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 402
    .line 403
    .line 404
    :cond_7
    :goto_1
    const/4 v0, -0x1

    .line 405
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    return-object v2
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public final createNewView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 6
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 8
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-nez v0, :cond_d

    .line 14
    const-string v0, "OplusFolderPagedView"

    if-nez p1, :cond_1

    .line 18
    const-string/jumbo v2, "getSelectedViewByItemInfo: itemInfo is null"

    .line 21
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v3, v1

    goto/16 :goto_3

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusFolderPagedView;->getSelectedViewList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    .line 33
    const-string/jumbo v2, "getSelectedViewByItemInfo: selected list is empty"

    .line 36
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 44
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 56
    instance-of v4, v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    .line 61
    check-cast v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 63
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    if-ne v4, p1, :cond_4

    goto :goto_3

    .line 76
    :cond_4
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 78
    iget v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v4, v6, :cond_3

    if-eq v4, v5, :cond_3

    goto :goto_3

    .line 85
    :cond_5
    invoke-interface {v3}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 89
    instance-of v6, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_6

    .line 93
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    .line 98
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 112
    const-string v4, "findSelectedViewByItemInfo: tag is not ItemInfo type, tag="

    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_3

    if-ne v4, p1, :cond_8

    goto :goto_3

    .line 128
    :cond_8
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 130
    iget v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v4, v6, :cond_3

    if-eq v4, v5, :cond_3

    .line 136
    :goto_3
    instance-of v0, v3, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_9

    move-object v0, v3

    .line 141
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 143
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v1, v0

    goto :goto_4

    .line 151
    :cond_9
    instance-of v0, v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_b

    .line 155
    check-cast v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 161
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    .line 165
    check-cast v0, Landroid/view/ViewGroup;

    .line 167
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170
    :cond_a
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    :cond_b
    :goto_4
    if-eqz v1, :cond_d

    const/4 p0, 0x0

    .line 177
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 184
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    .line 188
    check-cast p0, Landroid/view/ViewGroup;

    .line 190
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    return-object v1

    .line 194
    :cond_d
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 196
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 202
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_e

    .line 206
    iget-object v1, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_e

    .line 210
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_e

    .line 214
    instance-of v0, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_e

    .line 218
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 238
    invoke-static {p1}, Lcom/android/launcher3/folder/FolderDownloadDrawableCache;->isExist(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 244
    new-instance v1, Lcom/android/launcher/download/t0;

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 250
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    move-result-object v0

    .line 254
    iget v5, v0, Lj4/h;->h:I

    .line 256
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 258
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 260
    iget-object v6, v0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, p1

    .line 265
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher/download/t0;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;ILcom/android/launcher3/folder/PreviewItemManager;Z)V

    .line 268
    invoke-static {p1, v1}, Lcom/android/launcher3/folder/FolderDownloadDrawableCache;->addDownloadDrawable(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher/download/t0;)V

    .line 271
    :cond_e
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->createNewView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v1
.end method

.method public final determineScrollingStart(Landroid/view/MotionEvent;FZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->isPopupDismissed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p0, "OplusFolderPagedView"

    .line 9
    const-string/jumbo p1, "popup menu is showing, don\'t handle scroll"

    .line 12
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher/OplusPagedViewImpl;->determineScrollingStart(Landroid/view/MotionEvent;FZ)V

    return-void
.end method

.method public final findNearestArea(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->itemsPerPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v9, 0x1

    .line 14
    if-nez v8, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mAllocatedContentSize:I

    .line 17
    .line 18
    sub-int/2addr p0, v9

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int v4, p2, p1

    .line 31
    .line 32
    sget-object p1, Lcom/android/launcher3/folder/FolderPagedView;->sTmpArray:[I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v2, v8

    .line 37
    move-object v7, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/android/launcher3/folder/Folder;->isLayoutRtl()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    aget v3, p1, v2

    .line 55
    .line 56
    sub-int/2addr p2, v3

    .line 57
    sub-int/2addr p2, v9

    .line 58
    aput p2, p1, v2

    .line 59
    .line 60
    :cond_1
    iget p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mAllocatedContentSize:I

    .line 61
    .line 62
    sub-int/2addr p2, v9

    .line 63
    mul-int/2addr v1, v0

    .line 64
    aget v0, p1, v9

    .line 65
    .line 66
    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    .line 67
    .line 68
    mul-int/2addr v0, p0

    .line 69
    add-int/2addr v0, v1

    .line 70
    aget p0, p1, v2

    .line 71
    .line 72
    add-int/2addr v0, p0

    .line 73
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
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
.end method

.method public getFooterUpLiftHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/android/launcher3/R$dimen;->folder_recommend_uplift_height:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getMaxItemsInFolder()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->itemsPerPage()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxFolderPages()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/2addr v0, p0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getOrganizer()Lcom/android/launcher3/folder/FolderGridOrganizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

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
.end method

.method public final handleMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolderPagedView;->mLoc:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    neg-int v1, v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Lcom/android/launcher3/OplusDragScrollerPagedView;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 50
    .line 51
    .line 52
    return p0
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
.end method

.method public final isFolderOverScroll()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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
.end method

.method public final isRecommendFolderPageView(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->isRecommendFolderPageView(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 8
    .line 9
    instance-of p1, p0, Lcom/android/launcher3/folder/OplusFolder;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/folder/OplusFolder;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->supportFooterRecommend()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
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
.end method

.method public final notifyPageSwitchListener(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->notifyPageSwitchListener(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "notifyPageSwitchListener: CurrentPage = "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", prevPage = "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "OplusFolderPagedView"

    .line 33
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->L()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 46
    iget-object v3, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 48
    iget v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-lez v3, :cond_1

    .line 52
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 54
    instance-of v3, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v3, :cond_1

    .line 58
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    if-eq p1, v3, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMReportAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMReportAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMReportAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v3

    .line 87
    new-instance v4, Lcom/android/launcher3/folder/l2;

    .line 89
    invoke-direct {v4, p0}, Lcom/android/launcher3/folder/l2;-><init>(Lcom/android/launcher3/folder/OplusFolderPagedView;)V

    .line 92
    invoke-virtual {v3, v4}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 95
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMReportAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 104
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 106
    instance-of v3, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v3, :cond_3

    .line 110
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    if-eq p1, v3, :cond_3

    .line 118
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMBadgeAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 128
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMBadgeAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 135
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMBadgeAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v3

    .line 139
    new-instance v4, Lcom/android/launcher3/folder/m2;

    .line 141
    invoke-direct {v4, p0}, Lcom/android/launcher3/folder/m2;-><init>(Lcom/android/launcher3/folder/OplusFolderPagedView;)V

    .line 144
    invoke-virtual {v3, v4}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 147
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMBadgeAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 154
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->clearDragOutlines()V

    .line 167
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    if-eq p1, v0, :cond_e

    .line 173
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz p1, :cond_e

    .line 177
    iget-boolean v0, p1, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v0, :cond_e

    .line 181
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p1, :cond_e

    .line 185
    invoke-static {}, Lcom/android/launcher3/WorkspaceHelper;->isPendingOpenFolderChildBadgeUiSync()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 191
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-nez p0, :cond_5

    goto :goto_4

    .line 196
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-nez p1, :cond_6

    goto :goto_4

    .line 201
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    if-nez p0, :cond_7

    goto :goto_4

    .line 206
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    .line 210
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_4

    .line 217
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p1

    .line 221
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_e

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_d

    .line 232
    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_3

    .line 239
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 243
    instance-of v6, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v6, :cond_a

    .line 247
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_b

    goto :goto_3

    .line 254
    :cond_b
    instance-of v6, v4, Lcom/android/launcher3/BubbleTextView;

    if-eqz v6, :cond_c

    .line 258
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 260
    invoke-virtual {v4, v5, v1}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_e
    :goto_4
    return-void
.end method

.method public final onPageBeginTransition()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/folder/FolderPagedView;->onPageBeginTransition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->o(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v1, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OplusDragView;->remove()V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getCurrentDragView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getCurrentDragView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->onPageBeginTransition()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
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
.end method

.method public final onScrollInteractionBegin()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionBegin()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/common/util/t9;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lj4/f;->e:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenPopup(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 3
    const-string p0, "OplusFolderPagedView"

    .line 5
    const-string/jumbo p1, "onTouchEvent, ev == null, return false"

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 15
    instance-of v0, v0, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 26
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 32
    check-cast v0, Lcom/android/launcher3/folder/OplusFolder;

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusFolder;->close()V

    .line 37
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setupContentDimensions(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "setupContentDimensions: mOrganizer.mMaxCountX ="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 17
    iget v1, v1, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    .line 19
    const-string v2, ", count = "

    .line 21
    const-string v3, "OplusFolderPagedView"

    .line 23
    invoke-static {v1, p1, v2, v3, v0}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    :cond_0
    iput p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mAllocatedContentSize:I

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->itemsPerPage()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 34
    iget v2, v1, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    .line 36
    iget v1, v1, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountY:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt p1, v0, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    div-int v0, p1, v2

    .line 45
    rem-int/2addr p1, v2

    if-lez p1, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    add-int v1, v0, p1

    .line 53
    :goto_1
    filled-new-array {v2, v1}, [I

    move-result-object p1

    .line 57
    aget v0, p1, v3

    .line 59
    iput v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    .line 61
    aget p1, p1, v4

    .line 63
    iput p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    return-void
.end method

.method public final unbindItems()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusFolderPagedView;->getSelectedViewList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    const-string v0, "OplusFolderPagedView"

    .line 9
    const-string/jumbo v1, "removeSelectedViewFromChildren: selected list is empty"

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 30
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_2

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 46
    instance-of v6, v5, Lcom/android/launcher3/BubbleTextView;

    if-eqz v6, :cond_1

    .line 50
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 56
    invoke-virtual {v2, v5}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    invoke-super {p0}, Lcom/android/launcher3/folder/FolderPagedView;->unbindItems()V

    return-void
.end method
