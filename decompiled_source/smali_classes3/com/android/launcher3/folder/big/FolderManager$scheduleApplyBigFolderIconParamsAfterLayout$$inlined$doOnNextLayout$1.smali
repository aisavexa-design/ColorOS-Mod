.class public final Lcom/android/launcher3/folder/big/FolderManager$scheduleApplyBigFolderIconParamsAfterLayout$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/big/FolderManager;->scheduleApplyBigFolderIconParamsAfterLayout(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $icon$inlined:Lcom/android/launcher3/folder/FlexibleFolderIcon;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderManager$scheduleApplyBigFolderIconParamsAfterLayout$$inlined$doOnNextLayout$1;->$icon$inlined:Lcom/android/launcher3/folder/FlexibleFolderIcon;

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
    .line 23
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    iget-object v1, v0, Lcom/android/launcher3/folder/big/FolderManager$scheduleApplyBigFolderIconParamsAfterLayout$$inlined$doOnNextLayout$1;->$icon$inlined:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v2

    .line 18
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->applyItemInfoToIconParams()V

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateBgBounds()V

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    .line 44
    check-cast v2, Lcom/android/launcher3/BaseDraggingActivity;

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v3

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 56
    iget-object v0, v0, Lcom/android/launcher3/folder/big/FolderManager$scheduleApplyBigFolderIconParamsAfterLayout$$inlined$doOnNextLayout$1;->$icon$inlined:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    const/4 v9, 0x0

    move-object p0, v3

    move-object p1, v4

    move-object p2, v2

    move-object p3, v0

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    .line 87
    invoke-virtual/range {p0 .. p8}, Lcom/android/launcher3/folder/OplusPreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII[I)V

    .line 90
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 110
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    .line 114
    iget-object v1, v1, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 124
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    const-string v5, "applyBigFolderIconParamsAfterLayout: "

    .line 128
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", view="

    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v0, "x"

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ", bgBounds="

    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v1, "Folder"

    .line 165
    const-string v2, "FolderManager"

    .line 167
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
