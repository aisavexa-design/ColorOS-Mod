.class public final Landroidx/compose/ui/text/s;
.super Ljava/lang/Object;
.source "TextLayoutResult.kt"


# instance fields
.field public final a:Landroidx/compose/ui/text/r;

.field public final b:Landroidx/compose/ui/text/d;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/text/s;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Landroidx/compose/ui/text/d;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p3, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroidx/compose/ui/text/f;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/compose/ui/text/AndroidParagraph;->getFirstBaseline()F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :goto_0
    iput p3, p0, Landroidx/compose/ui/text/s;->d:F

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/collections/b0;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/compose/ui/text/f;

    .line 48
    .line 49
    iget-object p3, p1, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/compose/ui/text/AndroidParagraph;->getLastBaseline()F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget p1, p1, Landroidx/compose/ui/text/f;->f:F

    .line 56
    .line 57
    add-float p4, p3, p1

    .line 58
    .line 59
    :goto_1
    iput p4, p0, Landroidx/compose/ui/text/s;->e:F

    .line 60
    .line 61
    iget-object p1, p2, Landroidx/compose/ui/text/d;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/compose/ui/text/s;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/d;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/b;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/text/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/text/d;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/collections/w;->k(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/e;->a(ILjava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/compose/ui/text/f;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/AndroidParagraph;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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

.method public final b(IZ)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/d;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/d;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Landroidx/compose/ui/text/e;->b(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/f;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 19
    .line 20
    iget v1, p0, Landroidx/compose/ui/text/f;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/AndroidParagraph;->getLineEnd(IZ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Landroidx/compose/ui/text/f;->b:I

    .line 28
    .line 29
    add-int/2addr p1, p0

    .line 30
    return p1
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

.method public final c(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/b;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/d;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/w;->k(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-gez p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1, p0}, Landroidx/compose/ui/text/e;->a(ILjava/util/ArrayList;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/ui/text/f;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->getLineForOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p0, p0, Landroidx/compose/ui/text/f;->d:I

    .line 47
    .line 48
    add-int/2addr p1, p0

    .line 49
    return p1
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

.method public final d(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/d;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/d;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Landroidx/compose/ui/text/e;->b(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/f;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 19
    .line 20
    iget v1, p0, Landroidx/compose/ui/text/f;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Landroidx/compose/ui/text/f;->b:I

    .line 28
    .line 29
    add-int/2addr p1, p0

    .line 30
    return p1
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

.method public final e(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/d;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/b;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/text/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/text/d;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/collections/w;->k(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/e;->a(ILjava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/compose/ui/text/f;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/AndroidParagraph;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/s;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/r;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/r;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/s;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/text/s;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lq0/p;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/s;->d:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/text/s;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/ui/text/s;->e:F

    .line 55
    .line 56
    iget v3, p1, Landroidx/compose/ui/text/s;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/compose/ui/text/s;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/compose/ui/text/s;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    return v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/r;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Landroidx/compose/ui/text/s;->c:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lcom/google/android/material/carousel/b;->a(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Landroidx/compose/ui/text/s;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Landroidx/compose/ui/text/s;->e:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/text/s;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/compose/ui/text/s;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lq0/p;->e(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/text/s;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/ui/text/s;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Landroidx/compose/ui/text/s;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
    .line 77
    .line 78
    .line 79
    .line 80
.end method
