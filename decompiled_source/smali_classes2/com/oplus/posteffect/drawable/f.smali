.class public Lcom/oplus/posteffect/drawable/f;
.super Lcom/oplus/posteffect/drawable/d;
.source "ContinuousBlurDrawable.kt"


# instance fields
.field public final P:Landroid/view/SurfaceControl;

.field public Q:Z

.field public final R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final S:Lht/c;

.field public final T:Lcom/oplus/posteffect/drawable/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    const-string v0, "surfaceControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/oplus/posteffect/drawable/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/posteffect/drawable/f;->P:Landroid/view/SurfaceControl;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/posteffect/drawable/f;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable$blurDrawableManager$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/posteffect/drawable/ContinuousBlurDrawable$blurDrawableManager$2;-><init>(Lcom/oplus/posteffect/drawable/f;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/posteffect/drawable/f;->S:Lht/c;

    .line 37
    .line 38
    new-instance p1, Lcom/oplus/posteffect/drawable/e;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/posteffect/drawable/e;-><init>(Lcom/oplus/posteffect/drawable/f;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/oplus/posteffect/drawable/f;->T:Lcom/oplus/posteffect/drawable/e;

    .line 44
    .line 45
    return-void
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
.end method


# virtual methods
.method public final d(Lcom/oplus/posteffect/drawable/PositionState;Lcom/oplus/posteffect/drawable/PositionState;)V
    .locals 1

    .line 1
    const-string v0, "oldState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "newState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/posteffect/drawable/b;->e:Lcom/oplus/posteffect/drawable/PositionState;

    .line 12
    .line 13
    sget-object p2, Lcom/oplus/posteffect/drawable/PositionState;->a:Lcom/oplus/posteffect/drawable/PositionState;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/drawable/f;->q(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/oplus/posteffect/drawable/b;->D:Lcom/oplus/posteffect/BlurParam;

    .line 23
    .line 24
    iget p1, p1, Lcom/oplus/posteffect/BlurParam;->c:I

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/f;->p()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/posteffect/drawable/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/posteffect/drawable/f;->Q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/posteffect/drawable/b;->C:Lcom/oplus/posteffect/drawable/b$a;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/posteffect/drawable/b;->L:Lcom/oplus/posteffect/agsl/DrawableShader;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/posteffect/drawable/b$a;->a:Lyn/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyn/b;->c()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, v2, Lcom/oplus/posteffect/agsl/DrawableShader;->b:Z

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/oplus/posteffect/drawable/b;->C:Lcom/oplus/posteffect/drawable/b$a;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/posteffect/drawable/b;->M:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/oplus/posteffect/agsl/DrawableShader;->e(Landroid/graphics/BitmapShader;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return v1
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final p()V
    .locals 8

    .line 1
    const-string v0, "ContinuousBlurDrawable"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "addBlurDrawable sfc="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/posteffect/drawable/f;->P:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lao/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/oplus/posteffect/drawable/f;->Q:Z

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/posteffect/drawable/f;->S:Lht/c;

    .line 27
    .line 28
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/oplus/posteffect/manager/BlurDrawableManager;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/posteffect/drawable/f;->P:Landroid/view/SurfaceControl;

    .line 36
    .line 37
    iget v3, p0, Lcom/oplus/posteffect/drawable/b;->g:I

    .line 38
    .line 39
    iget-object v4, p0, Lcom/oplus/posteffect/drawable/b;->D:Lcom/oplus/posteffect/BlurParam;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/posteffect/drawable/f;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, p0, Lcom/oplus/posteffect/drawable/f;->T:Lcom/oplus/posteffect/drawable/e;

    .line 48
    .line 49
    iget-boolean v7, p0, Lcom/oplus/posteffect/drawable/b;->a:Z

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->a(Landroid/view/SurfaceControl;ILcom/oplus/posteffect/BlurParam;ZLcom/oplus/posteffect/manager/b;Z)V

    .line 52
    .line 53
    .line 54
    sget-boolean v0, Lao/a;->a:Z

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->s:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/oplus/posteffect/drawable/b;->r:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-boolean v3, p0, Lcom/oplus/posteffect/drawable/b;->a:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v0, v3, :cond_0

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v3, p0, Lcom/oplus/posteffect/drawable/b;->L:Lcom/oplus/posteffect/agsl/DrawableShader;

    .line 77
    .line 78
    iput-boolean v0, v3, Lcom/oplus/posteffect/agsl/DrawableShader;->f:Z

    .line 79
    .line 80
    iget-object v3, v3, Lcom/oplus/posteffect/agsl/DrawableShader;->v:Landroid/graphics/RuntimeShader;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    const-string v4, "uEnableBlend"

    .line 85
    .line 86
    invoke-virtual {v3, v4, v0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/posteffect/drawable/f;->Q:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/b;->c()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit v2

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    monitor-exit v2

    .line 104
    throw p0

    .line 105
    :cond_3
    :goto_3
    iput-boolean v1, p0, Lcom/oplus/posteffect/drawable/f;->Q:Z

    .line 106
    .line 107
    :cond_4
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/posteffect/drawable/f;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/posteffect/drawable/f;->S:Lht/c;

    .line 8
    .line 9
    invoke-interface {p1}, Lht/c;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/oplus/posteffect/manager/BlurDrawableManager;

    .line 14
    .line 15
    iget v0, p0, Lcom/oplus/posteffect/drawable/b;->g:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->g(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/oplus/posteffect/drawable/b;->D:Lcom/oplus/posteffect/BlurParam;

    .line 21
    .line 22
    iget p1, p1, Lcom/oplus/posteffect/BlurParam;->c:I

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/posteffect/drawable/b;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    sget-object v0, Lcom/oplus/posteffect/drawable/c;->a:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/oplus/posteffect/drawable/PositionState;->a:Lcom/oplus/posteffect/drawable/PositionState;

    .line 34
    .line 35
    const-string v0, "<set-?>"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/posteffect/drawable/b;->e:Lcom/oplus/posteffect/drawable/PositionState;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/oplus/posteffect/drawable/b;->h:Landroid/graphics/RenderNode;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/oplus/posteffect/drawable/f;->Q:Z

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Lun/d;

    .line 59
    .line 60
    iget-object v1, v0, Lun/d;->U:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/oplus/posteffect/drawable/b;->r:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/posteffect/drawable/b;->J:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/oplus/posteffect/drawable/b;->J:Z

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/drawable/b;->l(Z)V

    .line 77
    .line 78
    .line 79
    const-string p0, "BaseDrawable"

    .line 80
    .line 81
    const-string p1, "[resetBlurUpdateFlagForPath] hasReceivedFirstUpdate = false"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lao/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    goto :goto_3

    .line 93
    :goto_2
    monitor-exit v0

    .line 94
    throw p0

    .line 95
    :cond_5
    :goto_3
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final r(Lcom/oplus/posteffect/BlurParam;Lun/e;)V
    .locals 9

    .line 1
    const-string v0, "blurParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "[setBlurParamsInternal] drawable="

    .line 7
    .line 8
    const-string v1, "[setBlurParamsInternal] drawable "

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/posteffect/drawable/b;->r:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/oplus/posteffect/drawable/b;->E:Lun/e;

    .line 14
    .line 15
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/posteffect/drawable/b;->E:Lun/e;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/b;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lcom/oplus/posteffect/drawable/b;->D:Lcom/oplus/posteffect/BlurParam;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    if-nez v3, :cond_b

    .line 35
    .line 36
    :cond_1
    iget-boolean p2, p0, Lcom/oplus/posteffect/drawable/b;->a:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz p2, :cond_7

    .line 41
    .line 42
    iget-object p2, p0, Lcom/oplus/posteffect/drawable/b;->D:Lcom/oplus/posteffect/BlurParam;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v6, "blurParam"

    .line 48
    .line 49
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v6, p2, Lcom/oplus/posteffect/BlurParam;->c:I

    .line 53
    .line 54
    iget v7, p1, Lcom/oplus/posteffect/BlurParam;->c:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_3

    .line 57
    .line 58
    iget v6, p2, Lcom/oplus/posteffect/BlurParam;->d:I

    .line 59
    .line 60
    iget v7, p1, Lcom/oplus/posteffect/BlurParam;->d:I

    .line 61
    .line 62
    if-ne v6, v7, :cond_3

    .line 63
    .line 64
    iget-object p2, p2, Lcom/oplus/posteffect/BlurParam;->a:Lcom/oplus/posteffect/a;

    .line 65
    .line 66
    iget p2, p2, Lcom/oplus/posteffect/a;->c:I

    .line 67
    .line 68
    iget-object v6, p1, Lcom/oplus/posteffect/BlurParam;->a:Lcom/oplus/posteffect/a;

    .line 69
    .line 70
    iget v6, v6, Lcom/oplus/posteffect/a;->c:I

    .line 71
    .line 72
    if-eq p2, v6, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move p2, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    move p2, v4

    .line 78
    :goto_1
    iget-object v6, p0, Lcom/oplus/posteffect/drawable/b;->D:Lcom/oplus/posteffect/BlurParam;

    .line 79
    .line 80
    iget-object v7, v6, Lcom/oplus/posteffect/BlurParam;->a:Lcom/oplus/posteffect/a;

    .line 81
    .line 82
    iget v7, v7, Lcom/oplus/posteffect/a;->a:F

    .line 83
    .line 84
    iget-object v8, p1, Lcom/oplus/posteffect/BlurParam;->a:Lcom/oplus/posteffect/a;

    .line 85
    .line 86
    iget v8, v8, Lcom/oplus/posteffect/a;->a:F

    .line 87
    .line 88
    cmpg-float v7, v7, v8

    .line 89
    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iput-boolean v4, p0, Lcom/oplus/posteffect/drawable/b;->x:Z

    .line 94
    .line 95
    :goto_2
    const-string v7, "blurParam"

    .line 96
    .line 97
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v6, Lcom/oplus/posteffect/BlurParam;->b:Lun/a;

    .line 101
    .line 102
    iget-object v7, p1, Lcom/oplus/posteffect/BlurParam;->b:Lun/a;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lun/a;->b(Lun/a;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    :cond_5
    iget-object v3, p0, Lcom/oplus/posteffect/drawable/b;->L:Lcom/oplus/posteffect/agsl/DrawableShader;

    .line 113
    .line 114
    iget-object v6, p1, Lcom/oplus/posteffect/BlurParam;->b:Lun/a;

    .line 115
    .line 116
    iget-object v7, p0, Lcom/oplus/posteffect/drawable/b;->E:Lun/e;

    .line 117
    .line 118
    invoke-virtual {v3, v6, v7}, Lcom/oplus/posteffect/agsl/DrawableShader;->d(Lun/a;Lun/e;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/b;->c()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move p2, v4

    .line 128
    :goto_3
    iget-object v3, p0, Lcom/oplus/posteffect/drawable/b;->D:Lcom/oplus/posteffect/BlurParam;

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Lcom/oplus/posteffect/BlurParam;->a(Lcom/oplus/posteffect/BlurParam;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/oplus/posteffect/drawable/b;->D:Lcom/oplus/posteffect/BlurParam;

    .line 134
    .line 135
    iget p1, p1, Lcom/oplus/posteffect/BlurParam;->c:I

    .line 136
    .line 137
    if-lez p1, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move v4, v5

    .line 141
    :goto_4
    if-nez v4, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/b;->c()V

    .line 144
    .line 145
    .line 146
    const-string p1, "ContinuousBlurDrawable"

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lcom/oplus/posteffect/drawable/b;->g:I

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " blurRadius is 0, removeBlurDrawable"

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p1, p2}, Lao/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v5}, Lcom/oplus/posteffect/drawable/f;->q(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/oplus/posteffect/drawable/b;->B:Lcom/oplus/posteffect/drawable/b$a;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    iget-object p1, p1, Lcom/oplus/posteffect/drawable/b$a;->a:Lyn/b;

    .line 178
    .line 179
    invoke-virtual {p1}, Lyn/b;->c()V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lcom/oplus/posteffect/drawable/b;->B:Lcom/oplus/posteffect/drawable/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    :cond_9
    monitor-exit v2

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    :try_start_1
    const-string p1, "ContinuousBlurDrawable"

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lcom/oplus/posteffect/drawable/b;->g:I

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " params="

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/oplus/posteffect/drawable/b;->D:Lcom/oplus/posteffect/BlurParam;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " requestUpdate="

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p1, v0}, Lao/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p2, v5}, Lcom/oplus/posteffect/drawable/f;->s(ZZ)V

    .line 225
    .line 226
    .line 227
    :cond_b
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    monitor-exit v2

    .line 230
    :goto_5
    return-void

    .line 231
    :goto_6
    monitor-exit v2

    .line 232
    throw p0
    .line 233
    .line 234
    .line 235
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method

.method public final s(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/posteffect/drawable/f;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/posteffect/drawable/b;->e:Lcom/oplus/posteffect/drawable/PositionState;

    .line 6
    .line 7
    sget-object p2, Lcom/oplus/posteffect/drawable/PositionState;->a:Lcom/oplus/posteffect/drawable/PositionState;

    .line 8
    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/posteffect/drawable/b;->D:Lcom/oplus/posteffect/BlurParam;

    .line 12
    .line 13
    iget p1, p1, Lcom/oplus/posteffect/BlurParam;->c:I

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/f;->p()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/posteffect/drawable/f;->S:Lht/c;

    .line 24
    .line 25
    invoke-interface {p1}, Lht/c;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/oplus/posteffect/manager/BlurDrawableManager;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$f;

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/oplus/posteffect/drawable/b;->a:Z

    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/posteffect/drawable/b;->D:Lcom/oplus/posteffect/BlurParam;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/oplus/posteffect/BlurParam;->b(Z)[F

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$f;-><init>([F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/posteffect/drawable/f;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget p0, p0, Lcom/oplus/posteffect/drawable/b;->g:I

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0, v1, p2}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->k(ILcom/oplus/posteffect/manager/BlurDrawableManager$f;ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
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
.end method
