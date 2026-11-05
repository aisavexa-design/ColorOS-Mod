.class public final Landroidx/compose/foundation/text/modifiers/f;
.super Ljava/lang/Object;
.source "ParagraphLayoutCache.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Landroidx/compose/ui/unit/Density;

.field public d:Landroidx/compose/ui/text/AndroidParagraph;

.field public e:Z

.field public f:J

.field public g:Landroidx/compose/ui/text/ParagraphIntrinsics;

.field public h:Landroidx/compose/ui/unit/LayoutDirection;

.field public i:J

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-wide v0, Landroidx/compose/foundation/text/modifiers/a;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/f;->b:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1}, Lq0/q;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/f;->f:J

    .line 16
    .line 17
    invoke-static {p1, p1, p1, p1}, Lq0/c;->f(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/f;->i:J

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/f;->j:I

    .line 25
    .line 26
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/f;->k:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/f;->j:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/f;->k:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lq0/c;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/f;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/AndroidParagraph;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lr/d;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/f;->j:I

    .line 32
    .line 33
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/f;->k:I

    .line 34
    .line 35
    return p2
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

.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/AndroidParagraph;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/modifiers/f;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result p3

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0, v0, p3}, Landroidx/compose/foundation/text/modifiers/b;->a(JZIF)J

    move-result-wide v5

    const/4 p1, 0x2

    .line 15
    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/n;->a(II)Z

    move-result v4

    .line 19
    new-instance p1, Landroidx/compose/ui/text/AndroidParagraph;

    .line 21
    const-string/jumbo p2, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 24
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    .line 28
    check-cast v2, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    const/4 v3, 0x1

    move-object v1, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V

    return-object p1
.end method

.method public final c(Landroidx/compose/ui/unit/Density;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->c:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Landroidx/compose/foundation/text/modifiers/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Landroidx/compose/foundation/text/modifiers/a;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->c:Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/f;->b:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/f;->b:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->c:Landroidx/compose/ui/unit/Density;

    .line 39
    .line 40
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/f;->b:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->d:Landroidx/compose/ui/text/AndroidParagraph;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->g:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/f;->j:I

    .line 51
    .line 52
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/f;->k:I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1, p1, p1, p1}, Lq0/c;->f(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/f;->i:J

    .line 60
    .line 61
    invoke-static {p1, p1}, Lq0/q;->a(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/f;->f:J

    .line 66
    .line 67
    iput-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/f;->e:Z

    .line 68
    .line 69
    :goto_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->g:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/f;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p1}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/w;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/w;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/f;->c:Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, v0

    .line 35
    move-object v5, v6

    .line 36
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/w;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->g:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 40
    .line 41
    return-object v0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/f;->d:Landroidx/compose/ui/text/AndroidParagraph;

    if-eqz v1, :cond_0

    .line 12
    const-string v1, "<paragraph>"

    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v1, "null"

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", lastDensity="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/f;->b:J

    .line 28
    sget p0, Landroidx/compose/foundation/text/modifiers/a;->b:I

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "InlineDensity(density="

    .line 34
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, ", fontScale="

    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
