.class public abstract Lul/a;
.super Lcom/oplus/fancyicon/elements/ScreenElement;
.source "AnimatedScreenElement.java"


# instance fields
.field public final A:Lcom/oplus/fancyicon/data/expression/a;

.field public final B:Lcom/oplus/fancyicon/data/expression/a;

.field public final q:Ljl/b;

.field public final r:Lql/b;

.field public final s:Lql/b;

.field public final t:Landroid/graphics/Camera;

.field public final u:Landroid/graphics/Matrix;

.field public final v:Lcom/oplus/fancyicon/data/expression/a;

.field public final w:Lcom/oplus/fancyicon/data/expression/a;

.field public final x:Lcom/oplus/fancyicon/data/expression/a;

.field public final y:Lcom/oplus/fancyicon/data/expression/a;

.field public final z:Lcom/oplus/fancyicon/data/expression/a;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lxl/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/fancyicon/elements/ScreenElement;-><init>(Lorg/w3c/dom/Element;Lxl/b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lul/a;->u:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Ljl/b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Ljl/b;-><init>(Lorg/w3c/dom/Element;Lxl/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lul/a;->q:Ljl/b;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lql/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "actual_x"

    .line 27
    .line 28
    invoke-virtual {p2}, Lil/z;->e()Lql/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lql/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lul/a;->r:Lql/b;

    .line 36
    .line 37
    new-instance v0, Lql/b;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->f:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "actual_y"

    .line 42
    .line 43
    invoke-virtual {p2}, Lil/z;->e()Lql/e;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v0, v1, v2, p2}, Lql/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lul/a;->s:Lql/b;

    .line 51
    .line 52
    :cond_0
    const-string/jumbo p2, "scale"

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, p2, v0}, Lul/a;->z(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lul/a;->z:Lcom/oplus/fancyicon/data/expression/a;

    .line 61
    .line 62
    const-string/jumbo p2, "scaleX"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lul/a;->z(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lul/a;->A:Lcom/oplus/fancyicon/data/expression/a;

    .line 70
    .line 71
    const-string/jumbo p2, "scaleY"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v0}, Lul/a;->z(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lul/a;->B:Lcom/oplus/fancyicon/data/expression/a;

    .line 79
    .line 80
    const-string p2, "angleX"

    .line 81
    .line 82
    const-string/jumbo v0, "rotationX"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lul/a;->z(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lul/a;->w:Lcom/oplus/fancyicon/data/expression/a;

    .line 90
    .line 91
    const-string v0, "angleY"

    .line 92
    .line 93
    const-string/jumbo v1, "rotationY"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v0, v1}, Lul/a;->z(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lul/a;->x:Lcom/oplus/fancyicon/data/expression/a;

    .line 101
    .line 102
    const-string v1, "angleZ"

    .line 103
    .line 104
    const-string/jumbo v2, "rotationZ"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v1, v2}, Lul/a;->z(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lul/a;->y:Lcom/oplus/fancyicon/data/expression/a;

    .line 112
    .line 113
    const-string v2, "centerZ"

    .line 114
    .line 115
    const-string/jumbo v3, "pivotZ"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v2, v3}, Lul/a;->z(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lul/a;->v:Lcom/oplus/fancyicon/data/expression/a;

    .line 123
    .line 124
    if-nez p2, :cond_1

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    :cond_1
    new-instance p1, Landroid/graphics/Camera;

    .line 131
    .line 132
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lul/a;->t:Landroid/graphics/Camera;

    .line 136
    .line 137
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final A()I
    .locals 5

    .line 1
    iget-object v0, p0, Lul/a;->q:Ljl/b;

    .line 2
    .line 3
    iget-object v1, v0, Ljl/b;->j:Lcom/oplus/fancyicon/data/expression/a;

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Ljl/b;->n:Lxl/b;

    .line 10
    .line 11
    invoke-virtual {v3}, Lil/z;->e()Lql/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    double-to-int v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iget-object v0, v0, Ljl/b;->k:Ljl/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, Ljl/a;->j:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    const/high16 v3, 0x437f0000    # 255.0f

    .line 31
    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    if-lt v0, v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    mul-int/2addr v1, v0

    .line 38
    int-to-float v0, v1

    .line 39
    div-float/2addr v0, v3

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v1, v0

    .line 46
    :goto_2
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->g:Lul/b;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Lul/a;->A()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ge v1, v2, :cond_5

    .line 55
    .line 56
    if-lt p0, v2, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    mul-int/2addr v1, p0

    .line 60
    int-to-float p0, v1

    .line 61
    div-float/2addr p0, v3

    .line 62
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move v1, p0

    .line 68
    :cond_6
    :goto_3
    return v1
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
.end method

.method public B()F
    .locals 2

    .line 1
    iget-object v0, p0, Lul/a;->q:Ljl/b;

    .line 2
    .line 3
    iget-object v1, v0, Ljl/b;->p:Ljl/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v1, Ljl/f;->j:D

    .line 8
    .line 9
    :goto_0
    double-to-float v0, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, v0, Ljl/b;->e:Lcom/oplus/fancyicon/data/expression/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Ljl/b;->n:Lxl/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lil/z;->e()Lql/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    float-to-double v0, v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/oplus/fancyicon/elements/ScreenElement;->s(D)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
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
.end method

.method public C()F
    .locals 2

    .line 1
    iget-object v0, p0, Lul/a;->q:Ljl/b;

    .line 2
    .line 3
    iget-object v1, v0, Ljl/b;->p:Ljl/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v1, Ljl/f;->k:D

    .line 8
    .line 9
    :goto_0
    double-to-float v0, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, v0, Ljl/b;->h:Lcom/oplus/fancyicon/data/expression/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Ljl/b;->n:Lxl/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lil/z;->e()Lql/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    float-to-double v0, v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/oplus/fancyicon/elements/ScreenElement;->s(D)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
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
.end method

.method public D()F
    .locals 2

    .line 1
    iget-object v0, p0, Lul/a;->q:Ljl/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljl/b;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/oplus/fancyicon/elements/ScreenElement;->s(D)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public E()F
    .locals 2

    .line 1
    iget-object v0, p0, Lul/a;->q:Ljl/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljl/b;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/oplus/fancyicon/elements/ScreenElement;->s(D)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->d:Lil/p$a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, Lil/p$a;->a:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v0, v0, v3

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object p0, p0, Lul/a;->q:Ljl/b;

    .line 21
    .line 22
    iget-object p0, p0, Ljl/b;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljl/c;

    .line 36
    .line 37
    iget-boolean v4, v4, Ljl/c;->i:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v1
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
.end method

.method public j()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lul/a;->q:Ljl/b;

    .line 5
    .line 6
    iget-object p0, p0, Ljl/b;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljl/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, v2, Ljl/c;->g:J

    .line 29
    .line 30
    iput-wide v3, v2, Ljl/c;->f:J

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
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
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lul/a;->A()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object p0, p0, Lul/a;->q:Ljl/b;

    .line 2
    .line 3
    iget-object p0, p0, Ljl/b;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljl/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, v2, Ljl/c;->g:J

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
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
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->y()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lul/a;->D()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lul/a;->C()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/oplus/fancyicon/elements/ScreenElement;->g(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lul/a;->q:Ljl/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljl/b;->b()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-double v1, v1

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/oplus/fancyicon/elements/ScreenElement;->s(D)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    invoke-virtual {p0}, Lul/a;->E()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lul/a;->B()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/oplus/fancyicon/elements/ScreenElement;->h(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lul/a;->q:Ljl/b;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljl/b;->c()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-double v2, v2

    .line 51
    invoke-virtual {p0, v2, v3}, Lcom/oplus/fancyicon/elements/ScreenElement;->s(D)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-float/2addr v2, v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 61
    .line 62
    invoke-virtual {v3}, Lil/z;->e()Lql/e;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lul/a;->u:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lul/a;->t:Landroid/graphics/Camera;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/graphics/Camera;->save()V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Lul/a;->w:Lcom/oplus/fancyicon/data/expression/a;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    invoke-virtual {v7, v3}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    double-to-float v7, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v7, v6

    .line 90
    :goto_0
    iget-object v8, p0, Lul/a;->x:Lcom/oplus/fancyicon/data/expression/a;

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    invoke-virtual {v8, v3}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    double-to-float v8, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v8, v6

    .line 101
    :goto_1
    iget-object v9, p0, Lul/a;->y:Lcom/oplus/fancyicon/data/expression/a;

    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v9, v3}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    double-to-float v9, v9

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v9, v6

    .line 112
    :goto_2
    cmpl-float v10, v7, v6

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    cmpl-float v10, v8, v6

    .line 117
    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    cmpl-float v10, v9, v6

    .line 121
    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v5, v7, v8, v9}, Landroid/graphics/Camera;->rotate(FFF)V

    .line 125
    .line 126
    .line 127
    iget-object v7, p0, Lul/a;->v:Lcom/oplus/fancyicon/data/expression/a;

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7, v3}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    double-to-float v7, v7

    .line 136
    invoke-virtual {v5, v6, v6, v7}, Landroid/graphics/Camera;->translate(FFF)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v5, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 140
    .line 141
    .line 142
    neg-float v7, v1

    .line 143
    neg-float v8, v2

    .line 144
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/graphics/Camera;->restore()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v5, p0, Lul/a;->q:Ljl/b;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljl/b;->d()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    cmpl-float v7, v5, v6

    .line 163
    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4, v5, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v5, p0, Lul/a;->z:Lcom/oplus/fancyicon/data/expression/a;

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {v5, v3}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    double-to-float v3, v5

    .line 181
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    iget-object v5, p0, Lul/a;->B:Lcom/oplus/fancyicon/data/expression/a;

    .line 189
    .line 190
    iget-object v7, p0, Lul/a;->A:Lcom/oplus/fancyicon/data/expression/a;

    .line 191
    .line 192
    if-nez v7, :cond_8

    .line 193
    .line 194
    if-eqz v5, :cond_c

    .line 195
    .line 196
    :cond_8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 197
    .line 198
    if-nez v7, :cond_9

    .line 199
    .line 200
    move v7, v8

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    invoke-virtual {v7, v3}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    double-to-float v7, v9

    .line 207
    :goto_3
    if-nez v5, :cond_a

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    invoke-virtual {v5, v3}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    double-to-float v8, v8

    .line 215
    :goto_4
    cmpl-float v3, v7, v6

    .line 216
    .line 217
    if-nez v3, :cond_b

    .line 218
    .line 219
    cmpl-float v3, v8, v6

    .line 220
    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    :cond_b
    invoke-virtual {v4, v7, v8, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_5
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/elements/ScreenElement;->d(Landroid/graphics/Canvas;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 233
    .line 234
    .line 235
    :cond_d
    return-void
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
    .line 313
    .line 314
    .line 315
.end method

.method public q(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lul/a;->q:Ljl/b;

    .line 2
    .line 3
    iget-object v0, v0, Ljl/b;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljl/c;

    .line 17
    .line 18
    invoke-virtual {v3, p1, p2}, Ljl/c;->d(J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->y()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public r()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->y()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lul/a;->q:Ljl/b;

    .line 5
    .line 6
    iget-object p0, p0, Ljl/b;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljl/c;

    .line 20
    .line 21
    iget-wide v3, v2, Ljl/c;->g:J

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    iget-wide v3, v2, Ljl/c;->f:J

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    add-long/2addr v7, v3

    .line 36
    iget-wide v3, v2, Ljl/c;->g:J

    .line 37
    .line 38
    sub-long/2addr v7, v3

    .line 39
    iput-wide v7, v2, Ljl/c;->f:J

    .line 40
    .line 41
    :cond_0
    iput-wide v5, v2, Ljl/c;->g:J

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
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
.end method

.method public w(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lul/a;->q:Ljl/b;

    .line 5
    .line 6
    iget-object v1, v0, Ljl/b;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljl/c;

    .line 20
    .line 21
    invoke-virtual {v4, p1, p2}, Ljl/c;->e(J)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljl/b;->f()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-double p1, p1

    .line 36
    iget-object v1, p0, Lul/a;->r:Lql/b;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lql/b;->b(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljl/b;->g()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    float-to-double p1, p1

    .line 46
    iget-object p0, p0, Lul/a;->s:Lql/b;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lql/b;->b(D)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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
.end method

.method public final z(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/a;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 6
    .line 7
    invoke-static {p2, p0}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    return-object p2
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
.end method
