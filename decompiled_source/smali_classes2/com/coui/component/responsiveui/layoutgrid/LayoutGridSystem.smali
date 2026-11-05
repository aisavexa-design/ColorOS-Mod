.class public final Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;
.super Ljava/lang/Object;
.source "LayoutGridSystem.kt"

# interfaces
.implements Lcom/coui/component/responsiveui/layoutgrid/ILayoutGrid;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u0001:\u0001#B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;",
        "Lcom/coui/component/responsiveui/layoutgrid/ILayoutGrid;",
        "Landroid/content/Context;",
        "context",
        "Lcom/coui/component/responsiveui/window/WindowSizeClass;",
        "windowSizeClass",
        "",
        "windowWidth",
        "<init>",
        "(Landroid/content/Context;Lcom/coui/component/responsiveui/window/WindowSizeClass;I)V",
        "layoutGridWindowWidth",
        "()I",
        "columnCount",
        "",
        "columnWidth",
        "()[I",
        "",
        "allColumnWidth",
        "()[[I",
        "allMargin",
        "margin",
        "gutter",
        "fromColumnIndex",
        "toColumnIndex",
        "width",
        "(II)I",
        "Lcom/coui/component/responsiveui/layoutgrid/MarginType;",
        "marginType",
        "chooseMargin",
        "(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/layoutgrid/ILayoutGrid;",
        "Lht/n;",
        "rebuild",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Companion",
        "coui-support-responsiveui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem$Companion;

.field public static final g:Z


# instance fields
.field public final a:[I

.field public b:I

.field public c:I

.field public d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

.field public e:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

.field public final f:Lcom/coui/component/responsiveui/layoutgrid/AccumulationCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->Companion:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/coui/component/responsiveui/ResponsiveUILog;->INSTANCE:Lcom/coui/component/responsiveui/ResponsiveUILog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUILog;->getLOG_DEBUG()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "LayoutGridSystem"

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/coui/component/responsiveui/ResponsiveUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    sput-boolean v0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->g:Z

    .line 31
    .line 32
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/coui/component/responsiveui/window/WindowSizeClass;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "windowSizeClass"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->values()[Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    new-array v0, v0, [I

    .line 22
    iput-object v0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->a:[I

    .line 24
    sget-object v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_LARGE:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 26
    iput-object v0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->e:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 28
    new-instance v0, Lcom/coui/component/responsiveui/layoutgrid/AccumulationCalculator;

    .line 30
    invoke-direct {v0}, Lcom/coui/component/responsiveui/layoutgrid/AccumulationCalculator;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->f:Lcom/coui/component/responsiveui/layoutgrid/AccumulationCalculator;

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->rebuild(Landroid/content/Context;Lcom/coui/component/responsiveui/window/WindowSizeClass;I)V

    return-void
.end method


# virtual methods
.method public allColumnWidth()[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "layoutGrid"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->getColumnsWidth()[[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public allMargin()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "layoutGrid"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->getMargin()[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/layoutgrid/ILayoutGrid;
    .locals 1

    .line 1
    const-string v0, "marginType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->e:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 7
    .line 8
    return-object p0
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

.method public columnCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "layoutGrid"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->getColumnCount()I

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

.method public columnWidth()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "layoutGrid"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->getColumnsWidth()[[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->e:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget-object p0, v0, p0

    .line 22
    .line 23
    return-object p0
    .line 24
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public gutter()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "layoutGrid"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->getGutter()I

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

.method public layoutGridWindowWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->c:I

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

.method public margin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "layoutGrid"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->getMargin()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->e:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v0, p0

    .line 22
    .line 23
    return p0
    .line 24
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final rebuild(Landroid/content/Context;Lcom/coui/component/responsiveui/window/WindowSizeClass;I)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "windowSizeClass"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->values()[Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    move-result-object v0

    .line 16
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    .line 20
    iget-object v5, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->a:[I

    if-ge v3, v1, :cond_2

    .line 24
    aget-object v6, v0, v3

    .line 26
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 30
    invoke-virtual {p2}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowTotalSizeClass()Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    move-result-object v8

    .line 34
    sget-object v9, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 36
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 46
    invoke-virtual {v6}, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->resId()[I

    move-result-object v6

    .line 50
    aget v6, v6, v2

    .line 52
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    .line 57
    :cond_0
    sget-object v9, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Expanded:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 69
    invoke-virtual {v6}, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->resId()[I

    move-result-object v6

    const/4 v8, 0x2

    .line 74
    aget v6, v6, v8

    .line 76
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 85
    invoke-virtual {v6}, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->resId()[I

    move-result-object v6

    .line 89
    aget v4, v6, v4

    .line 91
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 95
    :goto_1
    aput v4, v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p2}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowTotalSizeClass()Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Expanded:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 116
    sget v0, Lcom/support/responsiveui/R$dimen;->layout_grid_gutter_expanded:I

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 127
    sget v0, Lcom/support/responsiveui/R$dimen;->layout_grid_gutter:I

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 133
    :goto_2
    iput p1, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->b:I

    .line 135
    iput p3, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->c:I

    .line 137
    invoke-virtual {p2}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowTotalSizeClass()Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->f:Lcom/coui/component/responsiveui/layoutgrid/AccumulationCalculator;

    .line 143
    sget-object p3, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 145
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x4

    goto :goto_7

    .line 153
    :cond_4
    sget-object p3, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumLandScape:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 155
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    move p3, v4

    goto :goto_3

    .line 163
    :cond_5
    sget-object p3, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 165
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_3
    if-eqz p3, :cond_6

    move p3, v4

    goto :goto_4

    .line 173
    :cond_6
    sget-object p3, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumSquare:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 175
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_4
    if-eqz p3, :cond_7

    move p3, v4

    goto :goto_5

    .line 183
    :cond_7
    sget-object p3, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->ExpandedLandPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 185
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_5
    if-eqz p3, :cond_8

    goto :goto_6

    .line 192
    :cond_8
    sget-object p3, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->ExpandedPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 194
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_9

    const/16 p3, 0x8

    goto :goto_7

    :cond_9
    const/16 p3, 0xc

    .line 205
    :goto_7
    invoke-static {}, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->values()[Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    move-result-object v0

    .line 209
    array-length v1, v0

    .line 210
    new-array v3, v1, [[I

    move v4, v2

    :goto_8
    if-ge v4, v1, :cond_a

    .line 215
    new-array v6, p3, [I

    .line 217
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 222
    :cond_a
    array-length v1, v0

    :goto_9
    if-ge v2, v1, :cond_b

    .line 225
    aget-object v4, v0, v2

    .line 227
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 231
    iget v7, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->c:I

    .line 233
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 237
    aget v4, v5, v4

    .line 239
    iget v8, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->b:I

    .line 241
    invoke-interface {p2, v7, v4, v8, p3}, Lcom/coui/component/responsiveui/layoutgrid/IColumnsWidthCalculator;->calculate(IIII)[I

    move-result-object v4

    .line 245
    aput-object v4, v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 250
    :cond_b
    new-instance p2, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    .line 252
    iget v0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->b:I

    .line 254
    invoke-direct {p2, p3, v3, v0, v5}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;-><init>(I[[II[I)V

    .line 257
    sget-boolean p3, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->g:Z

    if-eqz p3, :cond_c

    .line 261
    new-instance p3, Ljava/lang/StringBuilder;

    .line 263
    const-string v0, "[calculateLayoutGrid] widthSizeClass: "

    .line 265
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    const-string p1, ", layoutGridWindowWidth: "

    .line 273
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget p1, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->c:I

    .line 278
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    const-string p1, ", "

    .line 283
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 293
    const-string p3, "LayoutGridSystem"

    .line 295
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_c
    iput-object p2, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "layout-grid width = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", current margin = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->margin()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", all margin = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->allMargin()[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const-string p0, "layoutGrid"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public width(II)I
    .locals 5

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    move v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p1

    .line 6
    :goto_0
    if-ge p1, p2, :cond_1

    .line 7
    .line 8
    move p1, p2

    .line 9
    :cond_1
    if-ltz v0, :cond_8

    .line 10
    .line 11
    iget-object p2, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "layoutGrid"

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v1

    .line 22
    :cond_2
    invoke-virtual {p2}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->getColumnCount()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_6

    .line 27
    .line 28
    sub-int p2, p1, v0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v1

    .line 38
    :cond_3
    invoke-virtual {v3}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->getGutter()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    mul-int/2addr p2, v3

    .line 43
    if-gt v0, p1, :cond_5

    .line 44
    .line 45
    :goto_1
    iget-object v3, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    :cond_4
    invoke-virtual {v3}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->getColumnsWidth()[[I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->e:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    aget-object v3, v3, v4

    .line 64
    .line 65
    aget v3, v3, v0

    .line 66
    .line 67
    add-int/2addr p2, v3

    .line 68
    if-eq v0, p1, :cond_5

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    return p2

    .line 74
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "column index must be less than "

    .line 79
    .line 80
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    .line 84
    .line 85
    if-nez p0, :cond_7

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move-object v1, p0

    .line 92
    :goto_2
    invoke-virtual {v1}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->getColumnCount()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p1, "column index must not be negative"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
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
.end method
