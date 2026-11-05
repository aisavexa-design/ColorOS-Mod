.class public Lcom/android/launcher/layout/ItemResizeFrame$BlurView;
.super Landroid/view/View;
.source "ItemResizeFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/layout/ItemResizeFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlurView"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher/layout/j$a;->l:Lh4/w;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/android/launcher/layout/i;->getResizeFrameRadius()F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    new-instance v3, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/launcher/layout/j$a;->l:Lh4/w;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v6, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v8

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v7, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v7, v8

    .line 57
    :goto_1
    move-object v2, v1

    .line 58
    move v4, v5

    .line 59
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/util/SmoothRoundedManager;->createIconFolderClipPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFII)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/android/launcher/layout/ItemResizeFrame$BlurView$a;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/android/launcher/layout/ItemResizeFrame$BlurView$a;-><init>(Landroid/graphics/Path;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method
