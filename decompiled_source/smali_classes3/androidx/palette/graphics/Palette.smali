.class public final Landroidx/palette/graphics/Palette;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/palette/graphics/Palette$Filter;,
        Landroidx/palette/graphics/Palette$b;,
        Landroidx/palette/graphics/Palette$c;,
        Landroidx/palette/graphics/Palette$PaletteAsyncListener;
    }
.end annotation


# static fields
.field public static final e:Landroidx/palette/graphics/Palette$a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/collection/ArrayMap;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroidx/palette/graphics/Palette$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/palette/graphics/Palette$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/palette/graphics/Palette;->e:Landroidx/palette/graphics/Palette$a;

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

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/palette/graphics/Palette;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/palette/graphics/Palette;->c:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    new-instance p2, Landroidx/collection/ArrayMap;

    .line 14
    .line 15
    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Landroidx/palette/graphics/Palette;->b:Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/palette/graphics/Palette$c;

    .line 35
    .line 36
    iget v4, v3, Landroidx/palette/graphics/Palette$c;->e:I

    .line 37
    .line 38
    if-le v4, v0, :cond_0

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    move v0, v4

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v1, p0, Landroidx/palette/graphics/Palette;->d:Landroidx/palette/graphics/Palette$c;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
