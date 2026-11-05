.class public final Landroidx/compose/material/ripple/a;
.super Ljava/lang/Object;
.source "RippleTheme.kt"

# interfaces
.implements Landroidx/compose/material/ripple/RippleTheme;


# static fields
.field public static final a:Landroidx/compose/material/ripple/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/ripple/a;->a:Landroidx/compose/material/ripple/a;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final defaultColor-WaAFU9c(Landroidx/compose/runtime/Composer;I)J
    .locals 2

    .line 1
    const p0, 0x79b8960e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Landroidx/compose/material/ripple/RippleTheme;->Companion:Landroidx/compose/material/ripple/RippleTheme$a;

    .line 8
    .line 9
    sget p2, Landroidx/compose/ui/graphics/t;->g:I

    .line 10
    .line 11
    sget-wide v0, Landroidx/compose/ui/graphics/t;->b:J

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/v;->f(J)F

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 20
    .line 21
    .line 22
    return-wide v0
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
.end method

.method public final rippleAlpha(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/b;
    .locals 4

    .line 1
    const p0, -0x61250617

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Landroidx/compose/material/ripple/RippleTheme;->Companion:Landroidx/compose/material/ripple/RippleTheme$a;

    .line 8
    .line 9
    sget p2, Landroidx/compose/ui/graphics/t;->g:I

    .line 10
    .line 11
    sget-wide v0, Landroidx/compose/ui/graphics/t;->b:J

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/v;->f(J)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-double v0, p0

    .line 21
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    cmpl-double p0, v0, v2

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Landroidx/compose/material/ripple/RippleThemeKt;->b:Landroidx/compose/material/ripple/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Landroidx/compose/material/ripple/RippleThemeKt;->c:Landroidx/compose/material/ripple/b;

    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33
    .line 34
    .line 35
    return-object p0
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
.end method
