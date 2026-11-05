.class public abstract Landroidx/compose/ui/text/font/FontFamily;
.super Ljava/lang/Object;
.source "FontFamily.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontFamily$Resolver;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/font/DefaultFontFamily;

.field public static final b:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final c:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final d:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final n:Landroidx/compose/ui/text/font/GenericFontFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/font/DefaultFontFamily;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->a:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 10
    const-string/jumbo v1, "sans-serif"

    .line 13
    const-string v2, "FontFamily.SansSerif"

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->b:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 20
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 22
    const-string/jumbo v1, "serif"

    .line 25
    const-string v2, "FontFamily.Serif"

    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->c:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 32
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 34
    const-string/jumbo v1, "monospace"

    .line 37
    const-string v2, "FontFamily.Monospace"

    .line 39
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->d:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 44
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 46
    const-string v1, "cursive"

    .line 48
    const-string v2, "FontFamily.Cursive"

    .line 50
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->n:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-void
.end method
