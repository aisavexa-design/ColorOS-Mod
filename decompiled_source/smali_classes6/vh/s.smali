.class public final Lvh/s;
.super Lvh/a;
.source "StrokeContent.java"


# instance fields
.field public final r:Lcom/oplus/anim/model/layer/a;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lwh/b;

.field public v:Lwh/r;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/ShapeStroke;)V
    .locals 12

    .line 1
    iget-object v0, p3, Lcom/oplus/anim/model/content/ShapeStroke;->g:Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, p3, Lcom/oplus/anim/model/content/ShapeStroke;->h:Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget-object v8, p3, Lcom/oplus/anim/model/content/ShapeStroke;->e:Lzh/d;

    .line 48
    .line 49
    iget-object v10, p3, Lcom/oplus/anim/model/content/ShapeStroke;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v11, p3, Lcom/oplus/anim/model/content/ShapeStroke;->b:Lzh/b;

    .line 52
    .line 53
    iget v7, p3, Lcom/oplus/anim/model/content/ShapeStroke;->i:F

    .line 54
    .line 55
    iget-object v9, p3, Lcom/oplus/anim/model/content/ShapeStroke;->f:Lzh/b;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, Lvh/a;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLzh/d;Lzh/b;Ljava/util/ArrayList;Lzh/b;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lvh/s;->r:Lcom/oplus/anim/model/layer/a;

    .line 64
    .line 65
    iget-object p1, p3, Lcom/oplus/anim/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lvh/s;->s:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean p1, p3, Lcom/oplus/anim/model/content/ShapeStroke;->j:Z

    .line 70
    .line 71
    iput-boolean p1, p0, Lvh/s;->t:Z

    .line 72
    .line 73
    iget-object p1, p3, Lcom/oplus/anim/model/content/ShapeStroke;->d:Lzh/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lzh/a;->b()Lwh/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object p3, p1

    .line 80
    check-cast p3, Lwh/b;

    .line 81
    .line 82
    iput-object p3, p0, Lvh/s;->u:Lwh/b;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvh/s;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvh/s;->u:Lwh/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwh/a;->b()Lfi/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lwh/a;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lwh/b;->l(Lfi/c;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lvh/a;->i:Luh/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvh/s;->v:Lwh/r;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lwh/r;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lvh/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final g(Landroid/graphics/ColorFilter;Lfi/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lvh/a;->g(Landroid/graphics/ColorFilter;Lfi/b;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/anim/p;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lvh/s;->u:Lwh/b;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lwh/a;->k(Lfi/b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/anim/p;->F:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lvh/s;->v:Lwh/r;

    .line 24
    .line 25
    iget-object v0, p0, Lvh/s;->r:Lcom/oplus/anim/model/layer/a;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/oplus/anim/model/layer/a;->p(Lwh/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p1, Lwh/r;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, p2, v2}, Lwh/r;-><init>(Lfi/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lvh/s;->v:Lwh/r;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh/s;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
