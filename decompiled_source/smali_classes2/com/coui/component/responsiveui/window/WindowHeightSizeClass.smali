.class public final Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;
.super Ljava/lang/Object;
.source "WindowSizeClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/component/responsiveui/window/WindowHeightSizeClass$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;",
        "",
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
.field public static final Compact:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

.field public static final Companion:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass$Companion;

.field public static final Expanded:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

.field public static final Medium:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

.field public static final b:Z


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass$Companion;

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
    const-string v1, "WindowSizeClass"

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
    sput-boolean v0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;->b:Z

    .line 31
    .line 32
    new-instance v0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    .line 33
    .line 34
    const-string v1, "Compact"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    .line 40
    .line 41
    new-instance v0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    .line 42
    .line 43
    const-string v1, "Medium"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;->Medium:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    .line 49
    .line 50
    new-instance v0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    .line 51
    .line 52
    const-string v1, "Expanded"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;->Expanded:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    .line 58
    .line 59
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;->a:Ljava/lang/String;

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

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;->b:Z

    .line 2
    .line 3
    return v0
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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " window base-height"

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
