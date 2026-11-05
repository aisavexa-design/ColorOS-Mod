.class public final Lcom/coui/component/responsiveui/breakpoints/Breakpoints;
.super Ljava/lang/Object;
.source "Breakpoints.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/breakpoints/Breakpoints;",
        "",
        "()V",
        "BP_EXPANDED_WINDOW_BASE_HEIGHT",
        "Lcom/coui/component/responsiveui/unit/Dp;",
        "BP_EXPANDED_WINDOW_BASE_WIDTH",
        "BP_EXPANDED_WINDOW_MAXIMUM_WIDTH",
        "BP_MEDIUM_WINDOW_BASE_HEIGHT",
        "BP_MEDIUM_WINDOW_BASE_WIDTH",
        "toString",
        "",
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
.field public static final BP_EXPANDED_WINDOW_BASE_HEIGHT:Lcom/coui/component/responsiveui/unit/Dp;

.field public static final BP_EXPANDED_WINDOW_BASE_WIDTH:Lcom/coui/component/responsiveui/unit/Dp;

.field public static final BP_EXPANDED_WINDOW_MAXIMUM_WIDTH:Lcom/coui/component/responsiveui/unit/Dp;

.field public static final BP_MEDIUM_WINDOW_BASE_HEIGHT:Lcom/coui/component/responsiveui/unit/Dp;

.field public static final BP_MEDIUM_WINDOW_BASE_WIDTH:Lcom/coui/component/responsiveui/unit/Dp;

.field public static final INSTANCE:Lcom/coui/component/responsiveui/breakpoints/Breakpoints;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;->INSTANCE:Lcom/coui/component/responsiveui/breakpoints/Breakpoints;

    .line 7
    .line 8
    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    .line 9
    .line 10
    const/16 v1, 0x258

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;->BP_MEDIUM_WINDOW_BASE_WIDTH:Lcom/coui/component/responsiveui/unit/Dp;

    .line 17
    .line 18
    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    .line 19
    .line 20
    const/16 v1, 0x348

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;->BP_EXPANDED_WINDOW_BASE_WIDTH:Lcom/coui/component/responsiveui/unit/Dp;

    .line 27
    .line 28
    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    .line 29
    .line 30
    const/16 v1, 0x1e0

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;->BP_MEDIUM_WINDOW_BASE_HEIGHT:Lcom/coui/component/responsiveui/unit/Dp;

    .line 37
    .line 38
    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    .line 39
    .line 40
    const/16 v1, 0x384

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;->BP_EXPANDED_WINDOW_BASE_HEIGHT:Lcom/coui/component/responsiveui/unit/Dp;

    .line 47
    .line 48
    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    .line 49
    .line 50
    const/16 v1, 0x3c0

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;->BP_EXPANDED_WINDOW_MAXIMUM_WIDTH:Lcom/coui/component/responsiveui/unit/Dp;

    .line 57
    .line 58
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "BreakPoints Base-Width ("

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;->BP_MEDIUM_WINDOW_BASE_WIDTH:Lcom/coui/component/responsiveui/unit/Dp;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;->BP_EXPANDED_WINDOW_BASE_WIDTH:Lcom/coui/component/responsiveui/unit/Dp;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "), Base-Height ("

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;->BP_MEDIUM_WINDOW_BASE_HEIGHT:Lcom/coui/component/responsiveui/unit/Dp;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;->BP_EXPANDED_WINDOW_BASE_HEIGHT:Lcom/coui/component/responsiveui/unit/Dp;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "), Limited-Width ("

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/coui/component/responsiveui/breakpoints/Breakpoints;->BP_EXPANDED_WINDOW_MAXIMUM_WIDTH:Lcom/coui/component/responsiveui/unit/Dp;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x29

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
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
