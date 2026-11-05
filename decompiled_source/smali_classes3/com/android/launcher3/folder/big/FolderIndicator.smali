.class public final Lcom/android/launcher3/folder/big/FolderIndicator;
.super Landroid/view/View;
.source "FolderIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000cB#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R*\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R*\u0010$\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008%\u0010\u0017\"\u0004\u0008&\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/launcher3/folder/big/FolderIndicator;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "wormDuration",
        "J",
        "getWormDuration",
        "()J",
        "value",
        "pageCount",
        "I",
        "getPageCount",
        "()I",
        "setPageCount",
        "(I)V",
        "Landroid/graphics/drawable/GradientDrawable;",
        "selected",
        "Landroid/graphics/drawable/GradientDrawable;",
        "getSelected",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "setSelected",
        "(Landroid/graphics/drawable/GradientDrawable;)V",
        "selectable",
        "getSelectable",
        "setSelectable",
        "activeIndex",
        "getActiveIndex",
        "setActiveIndex",
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
.field private activeIndex:I

.field private final animatingRect:Landroid/graphics/Rect;

.field private final baseRect:Landroid/graphics/Rect;

.field private final dotPaddingTop:I

.field private final dotSpacing:I

.field private final dotWidth:I

.field private final drawingRect:Landroid/graphics/Rect;

.field private pageCount:I

.field private selectable:Landroid/graphics/drawable/GradientDrawable;

.field private selected:Landroid/graphics/drawable/GradientDrawable;

.field private final wormDuration:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/folder/big/FolderIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/folder/big/FolderIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/folder/big/FolderIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p2, 0xc8

    .line 2
    iput-wide p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->wormDuration:J

    const/16 p2, 0x12

    .line 3
    iput p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotWidth:I

    .line 4
    iput p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotSpacing:I

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    iget p3, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotWidth:I

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->baseRect:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p3, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->drawingRect:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->animatingRect:Landroid/graphics/Rect;

    .line 8
    iget p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->pageCount:I

    .line 9
    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/big/FolderIndicator;->setPageCount(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$drawable;->selected_circle:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string/jumbo p3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->selected:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/launcher3/R$drawable;->selectable_ring:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->selectable:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->folder_icon_title_padding_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotPaddingTop:I

    .line 13
    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->selected:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotWidth:I

    .line 14
    iput p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotSpacing:I

    .line 15
    invoke-virtual {p0, p4}, Lcom/android/launcher3/folder/big/FolderIndicator;->setActiveIndex(I)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->pageCount:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final getActiveIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->activeIndex:I

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

.method public final getPageCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->pageCount:I

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

.method public final getSelectable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->selectable:Landroid/graphics/drawable/GradientDrawable;

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

.method public final getSelected()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->selected:Landroid/graphics/drawable/GradientDrawable;

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

.method public final getWormDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->wormDuration:J

    .line 2
    .line 3
    return-wide v0
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->pageCount:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->drawingRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->baseRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->pageCount:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    .line 24
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v5, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotWidth:I

    .line 27
    .line 28
    iget v6, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotSpacing:I

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    mul-int/2addr v6, v3

    .line 32
    add-int/2addr v6, v4

    .line 33
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    add-int/2addr v6, v5

    .line 36
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v4, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->activeIndex:I

    .line 39
    .line 40
    if-ne v4, v3, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->selected:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->animatingRect:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    :cond_1
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->selected:Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->selectable:Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->selectable:Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
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
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->pageCount:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    iget p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotWidth:I

    .line 14
    .line 15
    mul-int p3, p2, p1

    .line 16
    .line 17
    iget v1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotSpacing:I

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    mul-int/2addr p1, v1

    .line 21
    add-int/2addr p1, p3

    .line 22
    sub-int/2addr p4, p1

    .line 23
    div-int/lit8 p4, p4, 0x2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->baseRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget-object p3, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/android/launcher3/BaseDraggingActivity;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4}, Lj4/j;->j()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    iget v0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotPaddingTop:I

    .line 50
    .line 51
    sub-int/2addr p4, p2

    .line 52
    div-int/lit8 p4, p4, 0x2

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    add-int/2addr p4, v0

    .line 60
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lj4/f;->n()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    div-int/lit8 p5, p5, 0x2

    .line 73
    .line 74
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    sub-int/2addr p5, p3

    .line 77
    iput p5, p1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iget p0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotWidth:I

    .line 84
    .line 85
    add-int/2addr p2, p0

    .line 86
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    add-int/2addr p2, p0

    .line 91
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    :cond_1
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
.end method

.method public final setActiveIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->activeIndex:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
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

.method public final setPageCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->pageCount:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->pageCount:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final setSelectable(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->selectable:Landroid/graphics/drawable/GradientDrawable;

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

.method public final setSelected(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->selected:Landroid/graphics/drawable/GradientDrawable;

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
