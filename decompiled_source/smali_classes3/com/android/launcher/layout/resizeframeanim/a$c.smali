.class public final Lcom/android/launcher/layout/resizeframeanim/a$c;
.super Ljava/lang/Object;
.source "ResizeFrameAnimManager.kt"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/resizeframeanim/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/layout/resizeframeanim/a;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/resizeframeanim/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/a$c;->a:Lcom/android/launcher/layout/resizeframeanim/a;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onAnimEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;Z)V
    .locals 1

    .line 1
    const-string p2, "couiDynamicAnimation"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    const-string p1, "ResizeFrameAnimManager"

    .line 14
    const-string/jumbo p2, "mReverseSpringAnimSet onAnimEnd"

    .line 17
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/a$c;->a:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 22
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 24
    invoke-interface {p1}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 32
    instance-of p2, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p2, :cond_1

    .line 36
    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 42
    iget-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 44
    invoke-interface {p2}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result p2

    .line 52
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 54
    invoke-interface {v0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v0

    .line 62
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    :cond_2
    if-eqz p1, :cond_3

    .line 67
    iget-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 69
    invoke-interface {p2}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p2

    .line 77
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 79
    invoke-interface {v0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    .line 87
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 92
    invoke-interface {p1}, Lh4/w;->updateItemIconPreview()V

    .line 95
    invoke-static {p0}, Lcom/android/launcher/layout/resizeframeanim/a;->a(Lcom/android/launcher/layout/resizeframeanim/a;)V

    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lcom/android/launcher/layout/resizeframeanim/a;->l:Z

    .line 101
    iget-boolean p2, p0, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    if-nez p2, :cond_4

    .line 105
    iget-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/a;->c:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 107
    iget-boolean p2, p2, Lcom/android/launcher/layout/ItemResizeFrame;->M0:Z

    if-nez p2, :cond_4

    .line 111
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 113
    invoke-interface {p0, p1, p1}, Lh4/w;->onDragStateChange(ZZ)V

    :cond_4
    return-void
.end method

.method public final onAnimStart()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/a$c;->a:Lcom/android/launcher/layout/resizeframeanim/a;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher/layout/resizeframeanim/a;->l:Z

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const-string v1, "ResizeFrameAnimManager"

    .line 14
    const-string/jumbo v2, "mReverseSpringAnimSet onAnimStart"

    .line 17
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v1, v0}, Lh4/w;->onDragStateChange(ZZ)V

    return-void
.end method
