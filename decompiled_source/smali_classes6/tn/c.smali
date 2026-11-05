.class public abstract Ltn/c;
.super Ljava/lang/Object;
.source "BaseBehavior.java"


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:Ltn/h;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltn/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ltn/j;

.field public g:Ltn/l;

.field public h:Lrn/a;

.field public i:Lsn/c;

.field public j:Lsn/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ltn/c;->a:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ltn/c;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ltn/c;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ltn/c;->d:Ltn/h;

    .line 15
    .line 16
    iput-object v0, p0, Ltn/c;->f:Ltn/j;

    .line 17
    .line 18
    iput-object v0, p0, Ltn/c;->j:Lsn/b;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
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
.end method

.method public static l(Lrn/a;Lqn/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrn/a;->a:Lqn/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqn/c;->c(Lqn/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrn/a;->c:Lqn/c;

    .line 7
    .line 8
    iget v1, p1, Lqn/c;->a:F

    .line 9
    .line 10
    iput v1, v0, Lqn/c;->a:F

    .line 11
    .line 12
    iget p1, p1, Lqn/c;->b:F

    .line 13
    .line 14
    iput p1, v0, Lqn/c;->b:F

    .line 15
    .line 16
    iget-object p0, p0, Lrn/a;->b:Lqn/c;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lqn/c;->a(Lqn/c;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
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
.method public final a(Ljava/lang/String;Lrn/a;)Lrn/a;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ltn/c;->h:Lrn/a;

    .line 4
    .line 5
    iget-object v1, p2, Lrn/a;->a:Lqn/c;

    .line 6
    .line 7
    iget v2, p2, Lrn/a;->t:I

    .line 8
    .line 9
    iget v3, p2, Lrn/a;->u:I

    .line 10
    .line 11
    iget v4, p2, Lrn/a;->n:F

    .line 12
    .line 13
    iget v5, p2, Lrn/a;->o:F

    .line 14
    .line 15
    iget-object v0, p0, Ltn/c;->f:Ltn/j;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, Ltn/j;->d(Lqn/c;IIFFLjava/lang/String;)Lrn/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ltn/c;->h:Lrn/a;

    .line 24
    .line 25
    iget v0, p1, Lrn/a;->n:F

    .line 26
    .line 27
    iget p1, p1, Lrn/a;->o:F

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lrn/a;->b(FF)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Ltn/c;->h:Lrn/a;

    .line 33
    .line 34
    iget-object p0, p0, Lrn/a;->e:Lqn/c;

    .line 35
    .line 36
    iget p1, p2, Lrn/a;->t:I

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p2, Lrn/a;->e:Lqn/c;

    .line 42
    .line 43
    iget v0, p0, Lqn/c;->a:F

    .line 44
    .line 45
    iput v0, p1, Lqn/c;->a:F

    .line 46
    .line 47
    iget p0, p0, Lqn/c;->b:F

    .line 48
    .line 49
    iput p0, p1, Lqn/c;->b:F

    .line 50
    .line 51
    :goto_1
    const/4 p0, 0x0

    .line 52
    iput-boolean p0, p2, Lrn/a;->l:Z

    .line 53
    .line 54
    return-object p2
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

.method public final b(Lsn/c;Lrn/a;)Lsn/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lsn/c;->c:Lqn/c;

    .line 8
    .line 9
    iget-object p2, p2, Lrn/a;->c:Lqn/c;

    .line 10
    .line 11
    iget v2, p2, Lqn/c;->a:F

    .line 12
    .line 13
    iput v2, v1, Lqn/c;->a:F

    .line 14
    .line 15
    iget p2, p2, Lqn/c;->b:F

    .line 16
    .line 17
    iput p2, v1, Lqn/c;->b:F

    .line 18
    .line 19
    iget-object p0, p0, Ltn/c;->f:Ltn/j;

    .line 20
    .line 21
    iget-object p0, p0, Ltn/j;->g:Lrn/b;

    .line 22
    .line 23
    new-instance p2, Lsn/b;

    .line 24
    .line 25
    iget-object v1, p0, Lrn/b;->e:Lqn/c;

    .line 26
    .line 27
    invoke-direct {p2, v1, p1}, Lsn/b;-><init>(Lqn/c;Lsn/c;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p2, Lsn/b;->a:Lsn/b;

    .line 31
    .line 32
    iget-object p1, p0, Lrn/b;->b:Lsn/b;

    .line 33
    .line 34
    iput-object p1, p2, Lsn/b;->b:Lsn/b;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-object p2, p1, Lsn/b;->a:Lsn/b;

    .line 39
    .line 40
    :cond_1
    iput-object p2, p0, Lrn/b;->b:Lsn/b;

    .line 41
    .line 42
    iget p1, p0, Lrn/b;->d:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lrn/b;->d:I

    .line 47
    .line 48
    iget-object p0, p2, Lsn/b;->c:Lsn/a;

    .line 49
    .line 50
    iput-object p2, p0, Lsn/a;->b:Lsn/b;

    .line 51
    .line 52
    iget-object p1, p2, Lsn/b;->m:Lrn/a;

    .line 53
    .line 54
    iput-object p1, p0, Lsn/a;->a:Lrn/a;

    .line 55
    .line 56
    iput-object v0, p0, Lsn/a;->c:Lsn/a;

    .line 57
    .line 58
    iget-object v1, p2, Lsn/b;->l:Lrn/a;

    .line 59
    .line 60
    iget-object v2, v1, Lrn/a;->k:Lsn/a;

    .line 61
    .line 62
    iput-object v2, p0, Lsn/a;->d:Lsn/a;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iput-object p0, v2, Lsn/a;->c:Lsn/a;

    .line 67
    .line 68
    :cond_2
    iput-object p0, v1, Lrn/a;->k:Lsn/a;

    .line 69
    .line 70
    iget-object p0, p2, Lsn/b;->d:Lsn/a;

    .line 71
    .line 72
    iput-object p2, p0, Lsn/a;->b:Lsn/b;

    .line 73
    .line 74
    iput-object v1, p0, Lsn/a;->a:Lrn/a;

    .line 75
    .line 76
    iput-object v0, p0, Lsn/a;->c:Lsn/a;

    .line 77
    .line 78
    iget-object v0, p1, Lrn/a;->k:Lsn/a;

    .line 79
    .line 80
    iput-object v0, p0, Lsn/a;->d:Lsn/a;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iput-object p0, v0, Lsn/a;->c:Lsn/a;

    .line 85
    .line 86
    :cond_3
    iput-object p0, p1, Lrn/a;->k:Lsn/a;

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_4
    :goto_0
    return-object v0
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

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltn/c;->g:Ltn/l;

    .line 2
    .line 3
    iget-object p0, p0, Ltn/c;->h:Lrn/a;

    .line 4
    .line 5
    iget-object v1, p0, Lrn/a;->a:Lqn/c;

    .line 6
    .line 7
    iget v2, v1, Lqn/c;->a:F

    .line 8
    .line 9
    iget-object p0, p0, Lrn/a;->d:Lqn/c;

    .line 10
    .line 11
    iget v3, p0, Lqn/c;->a:F

    .line 12
    .line 13
    sub-float/2addr v2, v3

    .line 14
    sget v3, Lqn/a;->c:F

    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    iget v1, v1, Lqn/c;->b:F

    .line 18
    .line 19
    iget p0, p0, Lqn/c;->b:F

    .line 20
    .line 21
    sub-float/2addr v1, p0

    .line 22
    mul-float/2addr v1, v3

    .line 23
    iget-object p0, v0, Ltn/l;->g:Ltn/k;

    .line 24
    .line 25
    iput v2, p0, Ltn/k;->a:F

    .line 26
    .line 27
    iput v1, p0, Ltn/k;->b:F

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final d()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Ltn/c;->d:Ltn/h;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Ltn/c;->g:Ltn/l;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ltn/l;->g:Ltn/k;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ltn/l;->g:Ltn/k;

    .line 19
    .line 20
    :cond_1
    iget p0, v0, Ltn/k;->a:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0

    .line 28
    :cond_3
    iget-object p0, p0, Ltn/c;->g:Ltn/l;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ltn/h;->a(Ljava/lang/Object;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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

.method public abstract e()I
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltn/c;->h:Lrn/a;

    .line 2
    .line 3
    iget-object v0, v0, Lrn/a;->e:Lqn/c;

    .line 4
    .line 5
    iget v1, v0, Lqn/c;->a:F

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/b1;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Lqn/a;->b:F

    .line 12
    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    iget v0, v0, Lqn/c;->b:F

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/b1;->a(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lqn/a;->b:F

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ltn/c;->h:Lrn/a;

    .line 30
    .line 31
    iget-object v0, v0, Lrn/a;->a:Lqn/c;

    .line 32
    .line 33
    iget-object v1, p0, Ltn/c;->j:Lsn/b;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lsn/b;->p:Lqn/c;

    .line 38
    .line 39
    iget v1, v1, Lqn/c;->a:F

    .line 40
    .line 41
    iget v2, v0, Lqn/c;->a:F

    .line 42
    .line 43
    sub-float/2addr v1, v2

    .line 44
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/b1;->a(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object p0, p0, Ltn/c;->j:Lsn/b;

    .line 49
    .line 50
    iget-object p0, p0, Lsn/b;->p:Lqn/c;

    .line 51
    .line 52
    iget p0, p0, Lqn/c;->b:F

    .line 53
    .line 54
    iget v0, v0, Lqn/c;->b:F

    .line 55
    .line 56
    sub-float/2addr p0, v0

    .line 57
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b1;->a(F)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-float/2addr p0, v1

    .line 62
    sget v0, Lqn/a;->b:F

    .line 63
    .line 64
    cmpg-float p0, p0, v0

    .line 65
    .line 66
    if-gez p0, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 p0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    :goto_0
    return p0
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

.method public g(Lrn/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltn/c;->i:Lsn/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lsn/c;->a:Lrn/a;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, Lrn/a;->l:Z

    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltn/c;->g:Ltn/l;

    .line 2
    .line 3
    iget-object v1, v0, Ltn/l;->c:Lqn/c;

    .line 4
    .line 5
    iget-object v0, v0, Ltn/l;->d:Lqn/c;

    .line 6
    .line 7
    iget v2, v0, Lqn/c;->a:F

    .line 8
    .line 9
    sget v3, Lqn/a;->c:F

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    iget-object v4, p0, Ltn/c;->h:Lrn/a;

    .line 13
    .line 14
    iget-object v5, v4, Lrn/a;->d:Lqn/c;

    .line 15
    .line 16
    iget v6, v5, Lqn/c;->a:F

    .line 17
    .line 18
    add-float/2addr v2, v6

    .line 19
    iget p0, p0, Ltn/c;->a:F

    .line 20
    .line 21
    div-float/2addr v2, p0

    .line 22
    iget v0, v0, Lqn/c;->b:F

    .line 23
    .line 24
    div-float/2addr v0, v3

    .line 25
    iget v3, v5, Lqn/c;->b:F

    .line 26
    .line 27
    add-float/2addr v0, v3

    .line 28
    div-float/2addr v0, p0

    .line 29
    iput v2, v1, Lqn/c;->a:F

    .line 30
    .line 31
    iput v0, v1, Lqn/c;->b:F

    .line 32
    .line 33
    invoke-static {v4, v1}, Ltn/c;->l(Lrn/a;Lqn/c;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/c;->i:Lsn/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltn/c;->h:Lrn/a;

    .line 6
    .line 7
    iput-object p0, v0, Lsn/c;->b:Lrn/a;

    .line 8
    .line 9
    :cond_0
    return-void
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
.end method

.method public j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltn/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Ltn/c;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltn/c;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltn/c;->g:Ltn/l;

    .line 13
    .line 14
    iget-object v1, v0, Ltn/l;->g:Ltn/k;

    .line 15
    .line 16
    iget v2, v1, Ltn/k;->a:F

    .line 17
    .line 18
    iget v1, v1, Ltn/k;->b:F

    .line 19
    .line 20
    iget-object v0, v0, Ltn/l;->d:Lqn/c;

    .line 21
    .line 22
    iput v2, v0, Lqn/c;->a:F

    .line 23
    .line 24
    iput v1, v0, Lqn/c;->b:F

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ltn/h;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Ltn/c;->g:Ltn/l;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ltn/h;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ltn/c;->h()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ltn/c;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltn/c;->f:Ltn/j;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ltn/j;->e(Ltn/c;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ltn/c;->f:Ltn/j;

    .line 70
    .line 71
    iget-object v1, v0, Ltn/j;->a:Landroidx/collection/a;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Landroidx/collection/a;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-boolean v2, v0, Ltn/j;->c:Z

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_2
    iget v4, v1, Landroidx/collection/a;->c:I

    .line 87
    .line 88
    if-ge v2, v4, :cond_4

    .line 89
    .line 90
    iget-object v4, v1, Landroidx/collection/a;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v4, v4, v2

    .line 93
    .line 94
    check-cast v4, Ltn/c;

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v1, p0}, Landroidx/collection/a;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-boolean v1, v0, Ltn/j;->c:Z

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object v1, v0, Ltn/j;->f:Ltn/e;

    .line 108
    .line 109
    iget-boolean v2, v1, Ltn/e;->c:Z

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    iget-object v2, v1, Ltn/e;->d:Ltn/j;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v2, v1, Ltn/e;->b:Ltn/d;

    .line 118
    .line 119
    iget-object v4, v1, Ltn/e;->a:Landroid/view/Choreographer;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, v1, Ltn/e;->c:Z

    .line 125
    .line 126
    :cond_6
    iput-boolean v3, v0, Ltn/j;->c:Z

    .line 127
    .line 128
    :goto_3
    iget-object v0, v0, Ltn/j;->d:Ljava/util/HashMap;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ltn/a;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-interface {v0, p0}, Ltn/a;->onAnimationStart(Ltn/c;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_4
    iput-boolean v3, p0, Ltn/c;->c:Z

    .line 145
    .line 146
    :cond_9
    return-void
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

.method public k()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltn/c;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ltn/c;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltn/c;->g:Ltn/l;

    .line 13
    .line 14
    iget-object v0, v0, Ltn/l;->f:Lqn/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqn/c;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltn/c;->f:Ltn/j;

    .line 20
    .line 21
    iget-object v2, v0, Ltn/j;->a:Landroidx/collection/a;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Ltn/j;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltn/a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ltn/a;->onAnimationEnd(Ltn/c;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iput-boolean v1, p0, Ltn/c;->c:Z

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
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

.method public m()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltn/c;->f:Ltn/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ltn/c;->h:Lrn/a;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, v0, Ltn/j;->b:Landroidx/collection/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/collection/a$a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/collection/a$a;-><init>(Landroidx/collection/a;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/k;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/collection/k;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltn/c;

    .line 32
    .line 33
    iget-object v0, v0, Ltn/c;->g:Ltn/l;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Ltn/l;

    .line 37
    .line 38
    invoke-direct {v0}, Ltn/l;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Ltn/l;->a:F

    .line 43
    .line 44
    iput v1, v0, Ltn/l;->b:F

    .line 45
    .line 46
    iput-object v0, p0, Ltn/c;->g:Ltn/l;

    .line 47
    .line 48
    iget-object v2, p0, Ltn/c;->f:Ltn/j;

    .line 49
    .line 50
    iget-object v1, p0, Ltn/c;->d:Ltn/h;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    move v5, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v5, v9

    .line 59
    :goto_1
    iget-object v1, v2, Ltn/j;->b:Landroidx/collection/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroidx/collection/a$a;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Landroidx/collection/a$a;-><init>(Landroidx/collection/a;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v3}, Landroidx/collection/k;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/collection/k;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ltn/c;

    .line 80
    .line 81
    iget-object v4, v1, Ltn/c;->g:Ltn/l;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    if-ne v4, v0, :cond_4

    .line 86
    .line 87
    iget-object v1, v1, Ltn/c;->h:Lrn/a;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget v4, v1, Lrn/a;->u:I

    .line 92
    .line 93
    if-ne v4, v5, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    iget-object v1, v2, Ltn/j;->g:Lrn/b;

    .line 97
    .line 98
    iget-object v3, v1, Lrn/b;->e:Lqn/c;

    .line 99
    .line 100
    iget-object v1, v0, Ltn/l;->d:Lqn/c;

    .line 101
    .line 102
    iget v4, v1, Lqn/c;->a:F

    .line 103
    .line 104
    sget v6, Lqn/a;->c:F

    .line 105
    .line 106
    div-float/2addr v4, v6

    .line 107
    iget v1, v1, Lqn/c;->b:F

    .line 108
    .line 109
    div-float/2addr v1, v6

    .line 110
    iput v4, v3, Lqn/c;->a:F

    .line 111
    .line 112
    iput v1, v3, Lqn/c;->b:F

    .line 113
    .line 114
    iget v1, v0, Ltn/l;->a:F

    .line 115
    .line 116
    div-float/2addr v1, v6

    .line 117
    iget v0, v0, Ltn/l;->b:F

    .line 118
    .line 119
    div-float v7, v0, v6

    .line 120
    .line 121
    if-eq v5, v9, :cond_9

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v5, v0, :cond_8

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    if-eq v5, v0, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    if-eq v5, v0, :cond_6

    .line 131
    .line 132
    const-string v0, "custom"

    .line 133
    .line 134
    :goto_2
    move-object v8, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const-string v0, "alpha"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const-string v0, "rotation"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    const-string v0, "scale"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    const-string v0, "position"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    const/4 v4, 0x1

    .line 149
    move v6, v1

    .line 150
    invoke-virtual/range {v2 .. v8}, Ltn/j;->d(Lqn/c;IIFFLjava/lang/String;)Lrn/a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v1, Lrn/a;->e:Lqn/c;

    .line 155
    .line 156
    invoke-virtual {v0}, Lqn/c;->d()V

    .line 157
    .line 158
    .line 159
    iput-boolean v9, v1, Lrn/a;->l:Z

    .line 160
    .line 161
    :goto_4
    iput-object v1, p0, Ltn/c;->h:Lrn/a;

    .line 162
    .line 163
    invoke-virtual {p0}, Ltn/c;->i()V

    .line 164
    .line 165
    .line 166
    return-void
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

.method public final varargs o([Ltn/h;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Ltn/c;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Ltn/c;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Ltn/c;->d:Ltn/h;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iput-object v2, p0, Ltn/c;->d:Ltn/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Ltn/c;->n()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Ltn/c;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v4, v2, Ltn/h;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v3, p0, Ltn/c;->a:F

    .line 36
    .line 37
    iget v2, v2, Ltn/h;->b:F

    .line 38
    .line 39
    cmpg-float v4, v3, v2

    .line 40
    .line 41
    if-gez v4, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v2

    .line 45
    :goto_1
    iput v3, p0, Ltn/c;->a:F

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseBehavior{type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltn/c;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", mFirstProperty="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltn/c;->d:Ltn/h;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", mValueThreshold="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Ltn/c;->a:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", mTarget=null, mPropertyBody="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ltn/c;->h:Lrn/a;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", mActiveUIItem="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ltn/c;->g:Ltn/l;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", mSpring="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ltn/c;->j:Lsn/b;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", mSpringDef="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Ltn/c;->i:Lsn/c;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", mIsSpringApplied="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Ltn/c;->b:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", mIsStarted="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Ltn/c;->c:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", mHasCustomStartVelocity=false}@"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
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
