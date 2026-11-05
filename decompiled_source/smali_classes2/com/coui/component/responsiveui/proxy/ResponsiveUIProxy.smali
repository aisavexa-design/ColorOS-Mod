.class public final Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;
.super Ljava/lang/Object;
.source "ResponsiveUIProxy.kt"

# interfaces
.implements Lcom/coui/component/responsiveui/IResponsiveUI;
.implements Lcom/coui/component/responsiveui/layoutgrid/ILayoutGrid;
.implements Lcom/coui/component/responsiveui/status/IWindowStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 12\u00020\u00012\u00020\u00022\u00020\u0003:\u00011B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0010\u0010\u0018\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J \u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0010\u0010$\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010*\u001a\u00020)2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020)2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008,\u0010+J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00080\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;",
        "Lcom/coui/component/responsiveui/IResponsiveUI;",
        "Lcom/coui/component/responsiveui/layoutgrid/ILayoutGrid;",
        "Lcom/coui/component/responsiveui/status/IWindowStatus;",
        "Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;",
        "layoutGridSystem",
        "Lcom/coui/component/responsiveui/status/WindowStatus;",
        "windowStatus",
        "<init>",
        "(Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;Lcom/coui/component/responsiveui/status/WindowStatus;)V",
        "",
        "",
        "allColumnWidth",
        "()[[I",
        "allMargin",
        "()[I",
        "Lcom/coui/component/responsiveui/layoutgrid/MarginType;",
        "marginType",
        "chooseMargin",
        "(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/layoutgrid/ILayoutGrid;",
        "",
        "columnCount",
        "()I",
        "columnWidth",
        "gutter",
        "layoutGridWindowWidth",
        "margin",
        "fromColumnIndex",
        "toColumnIndex",
        "width",
        "(II)I",
        "Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;",
        "layoutGridWindowSize",
        "()Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;",
        "windowOrientation",
        "Lcom/coui/component/responsiveui/window/WindowSizeClass;",
        "windowSizeClass",
        "()Lcom/coui/component/responsiveui/window/WindowSizeClass;",
        "Landroid/content/Context;",
        "context",
        "windowSize",
        "Lht/n;",
        "onConfigurationChanged",
        "(Landroid/content/Context;Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V",
        "rebuild",
        "",
        "showWindowStatusInfo",
        "()Ljava/lang/String;",
        "showLayoutGridInfo",
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
.field public static final Companion:Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy$Companion;

.field public static final e:Z


# instance fields
.field public final synthetic a:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

.field public final synthetic b:Lcom/coui/component/responsiveui/status/WindowStatus;

.field public final c:Lcom/coui/component/responsiveui/status/WindowStatus;

.field public final d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->Companion:Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy$Companion;

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
    const-string v1, "ResponsiveUIProxy"

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
    sput-boolean v0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->e:Z

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

.method public constructor <init>(Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;Lcom/coui/component/responsiveui/status/WindowStatus;)V
    .locals 1

    .line 1
    const-string v0, "layoutGridSystem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "windowStatus"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->a:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    .line 17
    iput-object p2, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->b:Lcom/coui/component/responsiveui/status/WindowStatus;

    .line 19
    iput-object p2, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->c:Lcom/coui/component/responsiveui/status/WindowStatus;

    .line 21
    iput-object p1, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    return-void
.end method


# virtual methods
.method public allColumnWidth()[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->a:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->allColumnWidth()[[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public allMargin()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->a:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->allMargin()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->a:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/layoutgrid/ILayoutGrid;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->a:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->columnCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public columnWidth()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->a:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->columnWidth()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public gutter()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->a:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->gutter()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public layoutGridWindowSize()Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->b:Lcom/coui/component/responsiveui/status/WindowStatus;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/status/WindowStatus;->layoutGridWindowSize()Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public layoutGridWindowWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->a:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->layoutGridWindowWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->a:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->margin()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public onConfigurationChanged(Landroid/content/Context;Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "windowSize"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->rebuild(Landroid/content/Context;Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V

    return-void
.end method

.method public rebuild(Landroid/content/Context;Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "windowSize"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 22
    iget-object v1, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->c:Lcom/coui/component/responsiveui/status/WindowStatus;

    .line 24
    invoke-virtual {v1, v0}, Lcom/coui/component/responsiveui/status/WindowStatus;->setOrientation(I)V

    .line 27
    invoke-virtual {v1, p2}, Lcom/coui/component/responsiveui/status/WindowStatus;->setLayoutGridWindowSize(Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;)V

    .line 30
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;

    .line 32
    invoke-virtual {p2}, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->getWidth()I

    move-result v2

    .line 36
    invoke-static {v2, p1}, Lcom/coui/component/responsiveui/unit/DpKt;->pixel2Dp(ILandroid/content/Context;)Lcom/coui/component/responsiveui/unit/Dp;

    move-result-object v2

    .line 40
    invoke-virtual {p2}, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->getHeight()I

    move-result v3

    .line 44
    invoke-static {v3, p1}, Lcom/coui/component/responsiveui/unit/DpKt;->pixel2Dp(ILandroid/content/Context;)Lcom/coui/component/responsiveui/unit/Dp;

    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;->calculateFromSize(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowSizeClass;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/coui/component/responsiveui/status/WindowStatus;->setWindowSizeClass(Lcom/coui/component/responsiveui/window/WindowSizeClass;)V

    .line 55
    invoke-virtual {v1}, Lcom/coui/component/responsiveui/status/WindowStatus;->getWindowSizeClass()Lcom/coui/component/responsiveui/window/WindowSizeClass;

    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lcom/coui/component/responsiveui/window/LayoutGridWindowSize;->getWidth()I

    move-result p2

    .line 63
    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    .line 65
    invoke-virtual {p0, p1, v0, p2}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->rebuild(Landroid/content/Context;Lcom/coui/component/responsiveui/window/WindowSizeClass;I)V

    .line 68
    sget-boolean p1, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->e:Z

    if-eqz p1, :cond_0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    const-string p2, "[rebuild]: "

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    const-string v0, "ResponsiveUIProxy"

    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public showLayoutGridInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->d:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public showWindowStatusInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->c:Lcom/coui/component/responsiveui/status/WindowStatus;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public width(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->a:Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGridSystem;->width(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public windowOrientation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->b:Lcom/coui/component/responsiveui/status/WindowStatus;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/status/WindowStatus;->windowOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public windowSizeClass()Lcom/coui/component/responsiveui/window/WindowSizeClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/proxy/ResponsiveUIProxy;->b:Lcom/coui/component/responsiveui/status/WindowStatus;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/status/WindowStatus;->windowSizeClass()Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
