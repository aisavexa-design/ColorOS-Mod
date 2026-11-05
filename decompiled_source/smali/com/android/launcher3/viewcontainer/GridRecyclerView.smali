.class public final Lcom/android/launcher3/viewcontainer/GridRecyclerView;
.super Landroidx/recyclerview/widget/CustomRecyclerView;
.source "GridRecyclerView.kt"

# interfaces
.implements Lcom/android/launcher3/morphicon/IMorphIconView;
.implements Lh4/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000cB\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008&\u0010$J\u000f\u0010\'\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\'\u0010 J\u0011\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010*\"\u0004\u0008.\u0010/R$\u00101\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/GridRecyclerView;",
        "Landroidx/recyclerview/widget/CustomRecyclerView;",
        "Lcom/android/launcher3/morphicon/IMorphIconView;",
        "Lh4/v;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "visibility",
        "Lht/n;",
        "setVisibility",
        "(I)V",
        "",
        "radius",
        "setRadius",
        "(F)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setBackDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "getBackDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/RectF;",
        "getItemFocusOrHoverRect",
        "()Landroid/graphics/RectF;",
        "getItemFocusOrHoverRadius",
        "()F",
        "",
        "drawFocusFlag",
        "setDrawFocusFlag",
        "(Z)V",
        "drawHoverFlag",
        "setDrawHoverFlag",
        "getHoverScale",
        "Lcom/android/launcher/layout/FocusHoverAnimManager;",
        "getFocusFrameAnimManager",
        "()Lcom/android/launcher/layout/FocusHoverAnimManager;",
        "mFocusHoverAnimManager",
        "Lcom/android/launcher/layout/FocusHoverAnimManager;",
        "getMFocusHoverAnimManager",
        "setMFocusHoverAnimManager",
        "(Lcom/android/launcher/layout/FocusHoverAnimManager;)V",
        "Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
        "attachedShortcutContainer",
        "Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
        "getAttachedShortcutContainer",
        "()Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
        "setAttachedShortcutContainer",
        "(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private attachedShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

.field private mBackDrawable:Landroid/graphics/drawable/Drawable;

.field private mBgUnusualLogged:Z

.field private mClickOptsForRecentReverse:Lcom/android/quickstep/f6;

.field private mDownTouchOptsForRecentReverse:Lcom/android/quickstep/g6;

.field private mDrawFocusFlag:Z

.field private mDrawHoverFlag:Z

.field private mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mGestureListener:Lcom/android/launcher3/viewcontainer/GridRecyclerView$mGestureListener$1;

.field private mRadius:F

.field private final mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/CustomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mRect:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Lcom/android/launcher3/viewcontainer/GridRecyclerView$mGestureListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/viewcontainer/GridRecyclerView$mGestureListener$1;-><init>(Lcom/android/launcher3/viewcontainer/GridRecyclerView;)V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mGestureListener:Lcom/android/launcher3/viewcontainer/GridRecyclerView$mGestureListener$1;

    .line 4
    new-instance p1, Lcom/android/launcher/layout/FocusHoverAnimManager;

    invoke-direct {p1, p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    return-void
.end method

.method private final clipRoundBackground(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->attachedShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance v7, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget v4, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mRadius:F

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v5, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v5, p0

    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :cond_4
    move v6, p0

    .line 54
    move-object v1, v7

    .line 55
    move v3, v4

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/util/SmoothRoundedManager;->createIconFolderClipPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method private final isBgUnusual()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v2, "getBounds(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lt v2, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ge v0, p0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x1

    .line 63
    :cond_3
    :goto_0
    return v1
    .line 64
.end method

.method private final maybeLogBgUnusual(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->isBgUnusual()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mBgUnusualLogged:Z

    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mBgUnusualLogged:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mBgUnusualLogged:Z

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    const-string v1, "bg["

    .line 23
    const-string v2, "GridRecyclerView"

    .line 25
    const-string/jumbo v3, "x"

    if-nez v0, :cond_2

    .line 30
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 44
    const-string v4, "] null v="

    .line 46
    invoke-static {v1, p1, v4, v3, v0}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 50
    invoke-static {p1, p0, v2}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 58
    const-string/jumbo v5, "getBounds(...)"

    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 94
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 96
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 106
    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->isBgUnusual()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 112
    const-string p0, " BgUnusual"

    goto :goto_0

    .line 115
    :cond_3
    const-string p0, ""

    .line 117
    :goto_0
    const-string v12, "] "

    .line 119
    const-string v13, " v="

    .line 121
    invoke-static {v1, p1, v12, v5, v13}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 125
    const-string v1, " b="

    .line 127
    invoke-static {v6, v7, v3, v1, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    const-string v1, "@"

    .line 132
    invoke-static {v8, v9, v3, v1, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    const-string v1, ","

    .line 137
    const-string v5, " in="

    .line 139
    invoke-static {v10, v4, v1, v5, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    invoke-static {v11, v0, v3, p0, p1}, Landroidx/compose/ui/text/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final clearFocus()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v3, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimStateForFloating()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
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

.method public final clickForRecentAnimReverse()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mClickOptsForRecentReverse:Lcom/android/quickstep/f6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/quickstep/f6;->test(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-object v1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mClickOptsForRecentReverse:Lcom/android/quickstep/f6;

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->handleHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_12

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mDownTouchOptsForRecentReverse:Lcom/android/quickstep/g6;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/android/quickstep/g6;->accept(Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->attachedShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_12

    .line 34
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->attachedShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 44
    :goto_1
    sget-object v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-ne v0, v4, :cond_12

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getXDispatchLocation(I)F

    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 60
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getYDispatchLocation(I)F

    move-result v4

    .line 64
    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->attachedShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v5, :cond_3

    .line 68
    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    .line 76
    invoke-virtual {v5}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 82
    invoke-virtual {v6}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded()Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    if-eqz v5, :cond_5

    .line 93
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 99
    invoke-virtual {v5}, Lcom/android/launcher3/views/FloatingIconViewContainer;->getMOriginalView()Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v3

    .line 105
    :goto_4
    invoke-static {p0}, Landroidx/core/view/w;->b(Landroid/view/ViewGroup;)Landroidx/core/view/u;

    move-result-object v7

    .line 109
    invoke-virtual {v7}, Landroidx/core/view/u;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    move-object v8, v7

    .line 114
    check-cast v8, Landroidx/core/view/v;

    .line 116
    invoke-virtual {v8}, Landroidx/core/view/v;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 122
    invoke-virtual {v8}, Landroidx/core/view/v;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 127
    check-cast v9, Landroid/view/View;

    .line 129
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v10

    .line 133
    instance-of v11, v10, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-eqz v11, :cond_7

    .line 137
    check-cast v10, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_5

    :cond_7
    move-object v10, v3

    :goto_5
    if-eqz v10, :cond_f

    .line 143
    invoke-virtual {v10}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_a

    .line 150
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_9

    .line 156
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_9

    move v11, v1

    goto :goto_6

    :cond_9
    move v11, v2

    .line 168
    :goto_6
    sget-object v12, Lcom/android/launcher3/BubbleTextView;->ICON_ALPHA_PROPERTY:Landroid/util/Property;

    .line 170
    invoke-virtual {v12, v10}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 174
    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_a

    goto :goto_7

    .line 179
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v12, :cond_b

    :goto_7
    move v12, v1

    goto :goto_8

    :cond_b
    move v12, v2

    :goto_8
    and-int/2addr v11, v12

    .line 189
    invoke-virtual {v10}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_c

    move v12, v1

    goto :goto_9

    :cond_c
    move v12, v2

    :goto_9
    and-int/2addr v11, v12

    if-eqz v6, :cond_d

    .line 201
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 207
    :cond_d
    invoke-virtual {v10}, Lcom/android/launcher3/BubbleTextView;->getIconVisible()Z

    move-result v12

    and-int/2addr v11, v12

    .line 212
    :cond_e
    invoke-virtual {v10}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v12

    .line 216
    invoke-virtual {v10}, Landroid/view/View;->hasOnLongClickListeners()Z

    move-result v10

    or-int/2addr v10, v12

    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    .line 225
    invoke-virtual {p0, v0, v4, v9, v3}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_b

    :cond_f
    :goto_a
    return v2

    :cond_10
    move-object v8, v3

    .line 234
    :goto_b
    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_11

    move v7, v1

    goto :goto_c

    :cond_11
    move v7, v2

    move-object v8, v3

    .line 242
    :goto_c
    const-string v9, "dispatchTouchEvent ACTION_DOWN ["

    .line 244
    const-string v10, ","

    .line 246
    const-string v11, "],, inAppTransition:"

    .line 248
    invoke-static {v9, v0, v10, v4, v11}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 252
    const-string v4, ", isDownOverChildView:"

    .line 254
    const-string v9, ", downOverChildView:"

    .line 256
    invoke-static {v0, v6, v4, v7, v9}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 259
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    const-string v4, ", floatingView:"

    .line 264
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    const-string v4, "GridRecyclerView"

    .line 276
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_12

    .line 281
    new-instance v0, Landroid/view/GestureDetector;

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 287
    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mGestureListener:Lcom/android/launcher3/viewcontainer/GridRecyclerView$mGestureListener$1;

    .line 289
    invoke-direct {v0, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 292
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 294
    :cond_12
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_13

    .line 298
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 301
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_14

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_15

    .line 314
    :cond_14
    iput-object v3, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 316
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_16

    .line 322
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->attachedShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_16

    .line 326
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTouchCallback()Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 332
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->isDragging()Z

    move-result v0

    if-ne v0, v1, :cond_16

    .line 338
    const-string p0, "ShortcutContainer"

    .line 340
    const-string/jumbo p1, "onControllerTouchEvent: return isDragging"

    .line 343
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 347
    :cond_16
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->attachedShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->DRAGGING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isDraggingOrAnim()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    const-string v5, "draw"

    .line 30
    .line 31
    invoke-direct {p0, v5}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->maybeLogBgUnusual(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {p0, p1}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->clipRoundBackground(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-nez v1, :cond_8

    .line 62
    .line 63
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v1, v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    :goto_1
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v1, v0}, Lcom/android/common/util/i6;->R(II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_2
    if-eqz v3, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    :goto_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 112
    .line 113
    .line 114
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {p0, p1}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->clipRoundBackground(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    .line 134
    .line 135
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    return-void
    .line 139
    .line 140
.end method

.method public final getAttachedShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->attachedShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

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

.method public final getBackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mBackDrawable:Landroid/graphics/drawable/Drawable;

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

.method public getFocusFrameAnimManager()Lcom/android/launcher/layout/FocusHoverAnimManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

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

.method public bridge synthetic getHoverOriginScale()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

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
.end method

.method public getHoverScale()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const p0, 0x3f99999a    # 1.2f

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const p0, 0x3f866666    # 1.05f

    .line 36
    .line 37
    .line 38
    return p0
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

.method public bridge synthetic getHoverScaleView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public getItemBackgroundRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->getItemFocusOrHoverRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
.end method

.method public getItemFocusOrHoverRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mRadius:F

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
.end method

.method public getItemFocusOrHoverRect()Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public getItemShadowRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->getItemFocusOrHoverRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
.end method

.method public final getMFocusHoverAnimManager()Lcom/android/launcher/layout/FocusHoverAnimManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

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

.method public final hasFocusFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mDrawFocusFlag:Z

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
.end method

.method public final hasHoverFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mDrawHoverFlag:Z

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
.end method

.method public final isMorphForm()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_1
    return v0
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
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->attachedShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->isSupportCancelItemAnim(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->attachedShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;

    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-virtual {v1, p0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->isSupportCancelItemAnim(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mRect:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 13
    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mRect:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    :cond_0
    const-string/jumbo p1, "layout"

    .line 21
    invoke-direct {p0, p1}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->maybeLogBgUnusual(Ljava/lang/String;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    .line 9
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v2, "prepareForRecentAnimReverse callers:"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "GridRecyclerView"

    .line 36
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    check-cast p1, Lcom/android/quickstep/g6;

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mDownTouchOptsForRecentReverse:Lcom/android/quickstep/g6;

    .line 43
    check-cast p2, Lcom/android/quickstep/f6;

    .line 45
    iput-object p2, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mClickOptsForRecentReverse:Lcom/android/quickstep/f6;

    return-void
.end method

.method public final resetRecentReverseOpts()V
    .locals 2

    .line 1
    const-string v0, "GridRecyclerView"

    .line 3
    const-string/jumbo v1, "resetRecentReverseOpts"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mDownTouchOptsForRecentReverse:Lcom/android/quickstep/g6;

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mClickOptsForRecentReverse:Lcom/android/quickstep/f6;

    return-void
.end method

.method public final setAttachedShortcutContainer(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->attachedShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 2
    .line 3
    return-void
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

.method public final setBackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mRect:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    :cond_0
    const-string/jumbo p1, "set"

    .line 13
    invoke-direct {p0, p1}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->maybeLogBgUnusual(Ljava/lang/String;)V

    return-void
.end method

.method public setDrawFocusFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mDrawFocusFlag:Z

    .line 2
    .line 3
    return-void
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

.method public setDrawHoverFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mDrawHoverFlag:Z

    .line 2
    .line 3
    return-void
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

.method public final setMFocusHoverAnimManager(Lcom/android/launcher/layout/FocusHoverAnimManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 2
    .line 3
    return-void
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

.method public final setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mRadius:F

    .line 2
    .line 3
    return-void
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

.method public setVisibility(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    .line 14
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string/jumbo v2, "setVisibility oldVisible:"

    .line 21
    const-string v3, " ,newVisibility:"

    .line 23
    const-string v4, " ,caller:"

    .line 25
    invoke-static {v0, p1, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    const-string v2, "GridRecyclerView"

    .line 31
    invoke-static {v0, v1, v2}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v0, "tag="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
