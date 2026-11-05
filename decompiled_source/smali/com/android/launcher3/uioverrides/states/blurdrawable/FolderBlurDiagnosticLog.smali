.class public final Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;
.super Ljava/lang/Object;
.source "FolderBlurDiagnosticLog.kt"


# static fields
.field private static final INFO_ACTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAYOUT_ACTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final WARN_ACTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "backdropSkip"

    .line 3
    const-string/jumbo v1, "registerNearStateTransition"

    .line 6
    const-string/jumbo v2, "registerStateMismatch"

    .line 9
    const-string/jumbo v3, "previewParamsSkipped"

    .line 12
    const-string/jumbo v4, "thirdBlendDefaultSkip"

    .line 15
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "elements"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->WARN_ACTIONS:Ljava/util/Set;

    .line 30
    const-string/jumbo v0, "initBlur"

    .line 33
    const-string/jumbo v2, "register"

    .line 36
    const-string/jumbo v4, "layoutValid"

    .line 39
    const-string v5, "firstValidBounds"

    .line 41
    filled-new-array {v0, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 52
    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->INFO_ACTIONS:Ljava/util/Set;

    .line 54
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v0}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 65
    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->LAYOUT_ACTIONS:Ljava/util/Set;

    return-void
.end method

.method private static buildLine(Ljava/lang/String;Lcom/android/launcher3/folder/FolderIcon;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    move-object/from16 v0, p3

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    instance-of v3, v2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v3, :cond_1

    .line 18
    check-cast v2, Lcom/android/launcher3/folder/FolderIcon;

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 32
    :goto_2
    const-string v4, "?"

    if-eqz v3, :cond_4

    .line 36
    iget-object v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v4

    :cond_5
    if-eqz v3, :cond_6

    .line 49
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    :goto_3
    if-eqz v2, :cond_7

    .line 55
    invoke-static {v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->viewRef(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    move-object v6, v4

    .line 62
    :cond_8
    const-string/jumbo v7, "null"

    if-eqz p2, :cond_9

    .line 67
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->viewRef(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    move-object v8, v7

    :cond_a
    if-eqz v0, :cond_c

    .line 76
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->objRef(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    move-object v7, v9

    .line 84
    :cond_c
    :goto_4
    const-string/jumbo v9, "x"

    if-eqz v2, :cond_d

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 97
    invoke-static {v10, v2, v9}, Landroidx/recyclerview/widget/y;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    move-object v2, v4

    :cond_e
    if-eqz p2, :cond_f

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 114
    invoke-static {v10, v11, v9}, Landroidx/recyclerview/widget/y;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    :cond_f
    move-object v10, v4

    .line 121
    :cond_10
    instance-of v11, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_11

    move-object v1, v0

    .line 126
    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_11
    if-eqz v1, :cond_13

    .line 130
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 144
    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 146
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 148
    new-instance v13, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, "@("

    .line 164
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, ","

    .line 172
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ")"

    .line 180
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_5

    :cond_12
    move-object v4, v0

    .line 191
    :cond_13
    :goto_5
    const-string v0, "[FolderBlur] action="

    .line 193
    const-string v1, " title="

    .line 195
    const-string v9, " id="

    move-object v11, p0

    .line 198
    invoke-static {v0, p0, v1, v5, v9}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 202
    const-string v1, " icon="

    .line 204
    const-string v5, " bgView="

    .line 206
    invoke-static {v3, v1, v6, v5, v0}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 209
    const-string v1, " drawable="

    .line 211
    const-string v3, " iconBounds="

    .line 213
    invoke-static {v0, v8, v1, v7, v3}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, " bgBounds="

    .line 218
    const-string v3, " drawableBounds="

    .line 220
    invoke-static {v0, v2, v1, v10, v3}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_6

    .line 233
    :cond_14
    const-string v1, " source="

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p4

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :goto_6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    const/16 v1, 0x20

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v1, p5

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final describeBlurRefs(Lcom/android/launcher3/folder/FolderIcon;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "getPreviewBackground(...)"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 13
    iget-object v2, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 15
    iget-object v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    .line 30
    const-string/jumbo v2, "null"

    if-eqz v0, :cond_0

    .line 35
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->viewRef(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    if-eqz v1, :cond_3

    .line 44
    invoke-static {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->objRef(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 52
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->viewRef(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 56
    const-string v1, ", icon="

    .line 58
    const-string v3, ", bgView="

    .line 60
    const-string v4, ", drawable="

    .line 62
    invoke-static {v1, p0, v3, v0, v4}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final logFromFolderIcon(Ljava/lang/String;Lcom/android/launcher3/folder/FolderIcon;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "folderIcon"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "extra"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    if-le v1, v2, :cond_0

    move v0, v2

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    if-le v1, v2, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    if-le v0, v2, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 54
    :goto_0
    sget-object v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->LAYOUT_ACTIONS:Ljava/util/Set;

    .line 56
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isFolderBlurLinkType(I)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_9

    .line 69
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->WARN_ACTIONS:Ljava/util/Set;

    .line 71
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 75
    sget-object v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->INFO_ACTIONS:Ljava/util/Set;

    if-eqz v1, :cond_4

    .line 79
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v1

    goto :goto_2

    .line 84
    :cond_4
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    goto :goto_2

    .line 95
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    .line 106
    const-string/jumbo v3, "getPreviewBackground(...)"

    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v3, Lkotlin/Pair;

    .line 114
    iget-object v4, v1, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 116
    iget-object v1, v1, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 118
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    .line 126
    check-cast v6, Landroid/view/View;

    .line 128
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    .line 136
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->buildLine(Ljava/lang/String;Lcom/android/launcher3/folder/FolderIcon;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 144
    const-string p3, "FolderBlurDiag"

    if-eqz p2, :cond_7

    .line 148
    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 152
    :cond_7
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 158
    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 162
    :cond_8
    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static final logFromRenderEffectDrawable(Ljava/lang/String;Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extra"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->LAYOUT_ACTIONS:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v3

    .line 41
    :goto_0
    instance-of v2, v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, v3

    .line 49
    :goto_1
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isFolderBlurLinkType(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_3
    if-eqz v0, :cond_c

    .line 63
    .line 64
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->WARN_ACTIONS:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->INFO_ACTIONS:Ljava/util/Set;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_4
    if-nez v1, :cond_7

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->getView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move-object v1, v3

    .line 109
    :goto_5
    instance-of v4, v1, Lcom/android/launcher3/folder/FolderIcon;

    .line 110
    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Lcom/android/launcher3/folder/FolderIcon;

    .line 115
    .line 116
    :cond_9
    move-object v5, v3

    .line 117
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->getView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v4, p0

    .line 122
    move-object v7, p1

    .line 123
    move-object v8, p2

    .line 124
    move-object v9, p3

    .line 125
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->buildLine(Ljava/lang/String;Lcom/android/launcher3/folder/FolderIcon;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const-string p3, "FolderBlurDiag"

    .line 134
    .line 135
    if-eqz p2, :cond_a

    .line 136
    .line 137
    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_b

    .line 146
    .line 147
    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_b
    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    :goto_6
    return-void
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
.end method

.method private static objRef(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    const-string/jumbo v1, "toHexString(...)"

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "@"

    .line 25
    invoke-static {v0, v1, p0}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static viewRef(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    const-string/jumbo v1, "toHexString(...)"

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "@"

    .line 25
    invoke-static {v0, v1, p0}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
