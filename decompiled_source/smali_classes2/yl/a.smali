.class public final Lyl/a;
.super Ljava/lang/Object;
.source "FancyIconFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public final h:Lyl/a$a;

.field public i:I

.field public j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lyl/a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lyl/a;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lyl/a;->c:I

    .line 11
    .line 12
    iput v0, p0, Lyl/a;->d:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lyl/a;->e:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lyl/a;->f:Ljava/lang/Float;

    .line 18
    .line 19
    iput-object v1, p0, Lyl/a;->g:Ljava/lang/Float;

    .line 20
    .line 21
    new-instance v2, Lyl/a$a;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lyl/a;->h:Lyl/a$a;

    .line 27
    .line 28
    iput v0, p0, Lyl/a;->i:I

    .line 29
    .line 30
    iput-object v1, p0, Lyl/a;->j:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    return-void
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

.method public static a(Lyl/a;)Lyl/a;
    .locals 4

    .line 1
    new-instance v0, Lyl/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyl/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lyl/a;->a:I

    .line 7
    .line 8
    iput v1, v0, Lyl/a;->a:I

    .line 9
    .line 10
    iget v1, p0, Lyl/a;->b:I

    .line 11
    .line 12
    iput v1, v0, Lyl/a;->b:I

    .line 13
    .line 14
    iget-boolean v1, p0, Lyl/a;->e:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lyl/a;->e:Z

    .line 17
    .line 18
    iget v1, p0, Lyl/a;->c:I

    .line 19
    .line 20
    iput v1, v0, Lyl/a;->c:I

    .line 21
    .line 22
    iget v1, p0, Lyl/a;->d:I

    .line 23
    .line 24
    iput v1, v0, Lyl/a;->d:I

    .line 25
    .line 26
    iget v1, p0, Lyl/a;->i:I

    .line 27
    .line 28
    iput v1, v0, Lyl/a;->i:I

    .line 29
    .line 30
    iget-object v1, p0, Lyl/a;->j:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object v1, v0, Lyl/a;->j:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v1, p0, Lyl/a;->f:Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput-object v1, v0, Lyl/a;->f:Ljava/lang/Float;

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lyl/a;->g:Ljava/lang/Float;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput-object v1, v0, Lyl/a;->g:Ljava/lang/Float;

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lyl/a;->h:Lyl/a$a;

    .line 47
    .line 48
    iget-object v1, p0, Lyl/a$a;->a:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v2, v0, Lyl/a;->h:Lyl/a$a;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v3, p0, Lyl/a$a;->a:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Lyl/a$a;->a:Landroid/graphics/Rect;

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lyl/a$a;->b:Landroid/graphics/Path;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/Path;

    .line 68
    .line 69
    iget-object p0, p0, Lyl/a$a;->b:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Lyl/a$a;->b:Landroid/graphics/Path;

    .line 75
    .line 76
    :cond_3
    return-object v0
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
.end method

.method public static b(Lyl/a;)I
    .locals 4

    .line 1
    iget v0, p0, Lyl/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lyl/a;->b:I

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v3, p0, Lyl/a;->b:I

    .line 16
    .line 17
    if-ne v3, v2, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget p0, p0, Lyl/a;->b:I

    .line 23
    .line 24
    if-ne p0, v1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    const/4 p0, -0x1

    .line 28
    return p0
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


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lyl/a;->a:I

    .line 2
    .line 3
    return p0
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

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lyl/a;->b:I

    .line 2
    .line 3
    return p0
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

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyl/a;->d:I

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

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyl/a;->c:I

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FancyIconFormat(spanX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lyl/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", spanY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lyl/a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isThemedIcon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lyl/a;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scaleType=0, foregroundCenterInside:false, iconDownloadTimeout:5000, requestUpdateFromRemote:false, roundRectRadius:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lyl/a;->g:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", smoothWeight:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lyl/a;->f:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", iconType:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lyl/a;->i:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", iconWidth:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lyl/a;->c:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", iconHeight:"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lyl/a;->d:I

    .line 79
    .line 80
    const-string v1, ")"

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
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
