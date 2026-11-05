.class public final Lcom/android/launcher3/folder/big/TouchIconAnim;
.super Ljava/lang/Object;
.source "TouchIconAnim.kt"


# instance fields
.field private param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;


# virtual methods
.method public final getParam()Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

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

.method public final updateObjectForDarkenPreview(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "params"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    :cond_0
    return-void
.end method
