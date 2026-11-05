.class public final Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper;
.super Ljava/lang/Object;
.source "InspirationClockDragMenuHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper$Entry;
    }
.end annotation


# instance fields
.field private final entries$delegate:Lht/c;

.field private final launcher:Lcom/android/launcher/Launcher;

.field private final longPressView:Lcom/android/launcher3/inspirationclock/InspirationClock;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/inspirationclock/InspirationClock;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper;->launcher:Lcom/android/launcher/Launcher;

    .line 12
    iput-object p2, p0, Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper;->longPressView:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 14
    new-instance p1, Ln8/n;

    .line 16
    invoke-direct {p1, p0}, Ln8/n;-><init>(Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper;)V

    .line 19
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper;->entries$delegate:Lht/c;

    return-void
.end method

.method public static a(Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper;)Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper;->longPressView:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportInspirationClockAttr()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_9

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->hasInspirationConfig()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "buildEntries: curSpanY="

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "InspirationClockDragMenu"

    .line 64
    .line 65
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLongPressMenuSpanYList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v6, 0xa

    .line 77
    .line 78
    invoke-static {v4, v6}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x4

    .line 106
    const/4 v8, 0x2

    .line 107
    if-eq v6, v3, :cond_6

    .line 108
    .line 109
    if-eq v6, v8, :cond_5

    .line 110
    .line 111
    const/4 v9, 0x3

    .line 112
    if-eq v6, v9, :cond_4

    .line 113
    .line 114
    if-eq v6, v7, :cond_3

    .line 115
    .line 116
    sget v9, Lcom/android/launcher3/R$drawable;->ic_info_inspiration_drag_4_4:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    sget v9, Lcom/android/launcher3/R$drawable;->ic_info_inspiration_drag_4_4:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    sget v9, Lcom/android/launcher3/R$drawable;->ic_info_inspiration_drag_4_3:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    sget v9, Lcom/android/launcher3/R$drawable;->ic_info_inspiration_drag_4_2:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    sget v9, Lcom/android/launcher3/R$drawable;->ic_info_inspiration_drag_4_1:I

    .line 129
    .line 130
    :goto_3
    const/4 v10, 0x0

    .line 131
    if-ne v6, v2, :cond_7

    .line 132
    .line 133
    move v11, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move v11, v10

    .line 136
    :goto_4
    iget-object v12, p0, Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper;->launcher:Lcom/android/launcher/Launcher;

    .line 137
    .line 138
    invoke-virtual {v12, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v12, Lcom/coui/appcompat/poplist/g;

    .line 143
    .line 144
    invoke-direct {v12}, Lcom/coui/appcompat/poplist/g;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v13, -0x1

    .line 148
    iput v13, v12, Lcom/coui/appcompat/poplist/g;->a:I

    .line 149
    .line 150
    iput v10, v12, Lcom/coui/appcompat/poplist/g;->j:I

    .line 151
    .line 152
    iput-object v9, v12, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    iput-boolean v3, v12, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 155
    .line 156
    iput-object v1, v12, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v12, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v12, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 161
    .line 162
    iput v7, v12, Lcom/coui/appcompat/poplist/g;->c:I

    .line 163
    .line 164
    iput-boolean v11, v12, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 165
    .line 166
    iput-object v1, v12, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    iput v13, v12, Lcom/coui/appcompat/poplist/g;->d:I

    .line 169
    .line 170
    iput v13, v12, Lcom/coui/appcompat/poplist/g;->i:I

    .line 171
    .line 172
    const/4 v7, 0x7

    .line 173
    iput v7, v12, Lcom/coui/appcompat/poplist/g;->f:I

    .line 174
    .line 175
    iput-object v1, v12, Lcom/coui/appcompat/poplist/g;->o:Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    iput v8, v12, Lcom/coui/appcompat/poplist/g;->b:I

    .line 178
    .line 179
    iput-object v1, v12, Lcom/coui/appcompat/poplist/g;->g:Landroid/view/View;

    .line 180
    .line 181
    iput-boolean v3, v12, Lcom/coui/appcompat/poplist/g;->s:Z

    .line 182
    .line 183
    new-instance v7, Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper$Entry;

    .line 184
    .line 185
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v8, Ln8/o;

    .line 189
    .line 190
    invoke-direct {v8, p0, v0, v6, v2}, Ln8/o;-><init>(Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper;Lcom/android/launcher3/inspirationclock/InspirationClock;II)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v7, v12, v8}, Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper$Entry;-><init>(Lcom/coui/appcompat/poplist/g;Ln8/o;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move-object p0, v5

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 203
    .line 204
    :goto_5
    return-object p0
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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

.method public static b(Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper;Lcom/android/launcher3/inspirationclock/InspirationClock;II)Lht/n;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "onSpanClick: spanY="

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " curSpanY="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "InspirationClockDragMenu"

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper;->launcher:Lcom/android/launcher/Launcher;

    .line 34
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, p3, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getOpenPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    .line 51
    invoke-interface {p3, v0}, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;->setShouldCloseResizeFrame(Z)V

    const/4 v1, 0x1

    .line 55
    invoke-interface {p3, v1}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->close(Z)V

    .line 58
    invoke-interface {p3}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->getPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v2

    .line 62
    check-cast v2, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    if-eqz v2, :cond_2

    .line 66
    invoke-interface {v2}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getPopupBlurView()Lcom/android/launcher3/popup/PopupBlurView;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    .line 78
    const-string/jumbo v4, "getDragLayer(...)"

    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, v3, v0}, Lcom/android/launcher3/popup/PopupBlurView;->finish(Landroid/view/ViewGroup;Z)V

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 93
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/OplusDragController;->runDeferredRemoveCallback()V

    .line 96
    :cond_4
    sget v2, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 98
    invoke-virtual {p0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 102
    check-cast v2, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v2, :cond_5

    .line 106
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/OplusDragView;->remove()V

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->showOriginalIconOpsAhead()V

    .line 118
    :cond_6
    invoke-interface {p3, v1}, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;->setShouldCloseResizeFrame(Z)V

    .line 121
    :cond_7
    invoke-virtual {p1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setVisibility(I)V

    .line 124
    new-instance p0, Ln8/p;

    .line 126
    invoke-direct {p0, p1, p2}, Ln8/p;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClock;I)V

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    :goto_1
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method


# virtual methods
.method public final getEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/view/InspirationClockDragMenuHelper;->entries$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
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
