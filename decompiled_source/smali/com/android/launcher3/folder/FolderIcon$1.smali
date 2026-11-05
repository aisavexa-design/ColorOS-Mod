.class final Lcom/android/launcher3/folder/FolderIcon$1;
.super Ljava/lang/Object;
.source "FolderIcon.java"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/FolderIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/FolderIcon;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon$1;->this$0:Lcom/android/launcher3/folder/FolderIcon;

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
.method public final onAnimEnd(Lcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon$1;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->updatePreviewItems(Z)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, v1}, Lcom/android/launcher3/folder/FolderIcon;->p(Lcom/android/launcher3/folder/FolderIcon;Z)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, v1}, Lcom/android/launcher3/folder/FolderIcon;->q(Lcom/android/launcher3/folder/FolderIcon;Z)V

    .line 26
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v0, "mIsReverseAnimRunning="

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lcom/android/launcher3/folder/FolderIcon;->o(Lcom/android/launcher3/folder/FolderIcon;)Z

    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", mIsPositionChangeAnimRunning="

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p0}, Lcom/android/launcher3/folder/FolderIcon;->n(Lcom/android/launcher3/folder/FolderIcon;)Z

    move-result p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    const-string p1, "FolderIcon"

    .line 65
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onAnimStart(Lcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon$1;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->p(Lcom/android/launcher3/folder/FolderIcon;Z)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->q(Lcom/android/launcher3/folder/FolderIcon;Z)V

    .line 20
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v0, "mIsReverseAnimRunning="

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lcom/android/launcher3/folder/FolderIcon;->o(Lcom/android/launcher3/folder/FolderIcon;)Z

    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", mIsPositionChangeAnimRunning="

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {p0}, Lcom/android/launcher3/folder/FolderIcon;->n(Lcom/android/launcher3/folder/FolderIcon;)Z

    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    const-string p1, "FolderIcon"

    .line 59
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final updateAllCurrentPageParams(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon$1;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->setCurrentPageParams(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
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

.method public final updateOrAddCurrentPageParams(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon$1;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->updateOrAddCurrentPageParams(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
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
