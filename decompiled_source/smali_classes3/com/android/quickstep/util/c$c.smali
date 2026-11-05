.class public final Lcom/android/quickstep/util/c$c;
.super Ljava/lang/Object;
.source "SwipePipToHomeAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/content/pm/ActivityInfo;

.field public d:I

.field public e:Landroid/view/SurfaceControl;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Matrix;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Rect;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:I

.field public final p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/quickstep/util/c$c;->o:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/quickstep/util/c$c;->p:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a()Lcom/android/quickstep/util/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/quickstep/util/c$c;->p:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/quickstep/util/c$c;->k:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/android/quickstep/util/c$c;->f:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, Lcom/android/quickstep/util/c$c;->g:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v3, v0, Lcom/android/quickstep/util/c$c;->o:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    if-ne v3, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lcom/android/quickstep/util/c$c;->h:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    new-instance v1, Lcom/android/quickstep/util/c;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/android/quickstep/util/c$c;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget v5, v0, Lcom/android/quickstep/util/c$c;->b:I

    .line 50
    .line 51
    iget-object v6, v0, Lcom/android/quickstep/util/c$c;->c:Landroid/content/pm/ActivityInfo;

    .line 52
    .line 53
    iget v7, v0, Lcom/android/quickstep/util/c$c;->d:I

    .line 54
    .line 55
    iget-object v8, v0, Lcom/android/quickstep/util/c$c;->e:Landroid/view/SurfaceControl;

    .line 56
    .line 57
    iget-object v9, v0, Lcom/android/quickstep/util/c$c;->f:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object v10, v0, Lcom/android/quickstep/util/c$c;->h:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object v11, v0, Lcom/android/quickstep/util/c$c;->i:Landroid/graphics/Matrix;

    .line 62
    .line 63
    iget-object v12, v0, Lcom/android/quickstep/util/c$c;->j:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget-object v13, v0, Lcom/android/quickstep/util/c$c;->k:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v14, v0, Lcom/android/quickstep/util/c$c;->o:I

    .line 68
    .line 69
    iget v2, v0, Lcom/android/quickstep/util/c$c;->l:I

    .line 70
    .line 71
    iget v15, v0, Lcom/android/quickstep/util/c$c;->m:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/android/quickstep/util/c$c;->n:Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/android/quickstep/util/c$c;->p:Landroid/graphics/Rect;

    .line 76
    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    move/from16 v17, v15

    .line 81
    .line 82
    move-object v15, v0

    .line 83
    move/from16 v16, v2

    .line 84
    .line 85
    invoke-direct/range {v3 .. v18}, Lcom/android/quickstep/util/c;-><init>(Landroid/content/Context;ILandroid/content/pm/ActivityInfo;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Rect;ILandroid/graphics/Rect;IILandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-object v1
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

.method public final b(Landroid/content/pm/ActivityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/c$c;->c:Landroid/content/pm/ActivityInfo;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/quickstep/util/c$c;->h:Landroid/graphics/Rect;

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
    .line 23
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/c$c;->d:I

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/c$c;->n:Landroid/view/View;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final f(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/c$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/c$c;->l:I

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/quickstep/util/c$c;->k:Landroid/graphics/Rect;

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
    .line 23
.end method

.method public final i(Lla/y1;ILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/android/quickstep/util/c;->R:I

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p1, "Not a supported rotation, rotation="

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "c"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lla/y1;->v(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/quickstep/util/c$c;->k:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/quickstep/util/c$c;->k:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/quickstep/util/c$c;->p:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iput p2, p0, Lcom/android/quickstep/util/c$c;->o:I

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/quickstep/util/c$c;->g:Landroid/graphics/Rect;

    .line 71
    .line 72
    :cond_2
    return-void
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

.method public final j(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/quickstep/util/c$c;->i:Landroid/graphics/Matrix;

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
    .line 23
.end method

.method public final k(Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/c$c;->e:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/c$c;->m:I

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/quickstep/util/c$c;->f:Landroid/graphics/Rect;

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
    .line 23
.end method

.method public final n(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/quickstep/util/c$c;->j:Landroid/graphics/RectF;

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
    .line 23
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/c$c;->b:I

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method
