.class public Lxl/a$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "FancyDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lil/x;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lil/a;

.field public final g:Ljava/lang/String;

.field public final h:Lil/r;

.field public final i:I

.field public final j:F


# direct methods
.method public constructor <init>(Lxl/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxl/a;->w:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lxl/a$c;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p1, Lxl/a;->c:Lil/x;

    .line 17
    .line 18
    iput-object v0, p0, Lxl/a$c;->b:Lil/x;

    .line 19
    .line 20
    iget v0, p1, Lxl/a;->o:I

    .line 21
    .line 22
    iput v0, p0, Lxl/a$c;->c:I

    .line 23
    .line 24
    iget v0, p1, Lxl/a;->p:I

    .line 25
    .line 26
    iput v0, p0, Lxl/a$c;->d:I

    .line 27
    .line 28
    iget-boolean v0, p1, Lxl/a;->L:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lxl/a$c;->e:Z

    .line 31
    .line 32
    iget-object v0, p1, Lxl/a;->n:Lil/a;

    .line 33
    .line 34
    iput-object v0, p0, Lxl/a$c;->f:Lil/a;

    .line 35
    .line 36
    iget-object v0, p1, Lxl/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lxl/a$c;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lxl/a;->d:Lil/r;

    .line 41
    .line 42
    iput-object v0, p0, Lxl/a$c;->h:Lil/r;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lxl/a$c;->i:I

    .line 49
    .line 50
    iget p1, p1, Lxl/a;->x:F

    .line 51
    .line 52
    iput p1, p0, Lxl/a$c;->j:F

    .line 53
    .line 54
    return-void
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
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl/a$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lxl/a$c;->b:Lil/x;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lil/n;->b:Lil/z;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lil/z;->k:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "FancyDrawable"

    .line 24
    .line 25
    const-string/jumbo v0, "newDrawable skipped: context is null"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
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

.method public final b(Lxl/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxl/a$c;->f:Lil/a;

    .line 2
    .line 3
    iput-object v0, p1, Lxl/a;->n:Lil/a;

    .line 4
    .line 5
    iget-object v0, p0, Lxl/a$c;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lxl/a;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lxl/a$c;->h:Lil/r;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-object v1, p1, Lxl/a;->d:Lil/r;

    .line 17
    .line 18
    :cond_1
    iget v2, p0, Lxl/a$c;->i:I

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lxl/a$c;->j:F

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v3, v2, v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lzl/j;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iput v2, p1, Lxl/a;->x:F

    .line 38
    .line 39
    invoke-virtual {p1}, Lxl/a;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lxl/a$c;->b:Lil/x;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, v2, Lil/n;->b:Lil/z;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-boolean v2, v2, Lil/z;->g:Z

    .line 52
    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    :cond_4
    :goto_0
    const-string v2, "FancyDrawable"

    .line 56
    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-virtual {p0}, Lxl/a$c;->a()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    const-string/jumbo p0, "recoverControllerIfNeeded skipped: context null, name="

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    check-cast v1, Lil/c;

    .line 80
    .line 81
    invoke-virtual {v1, p0, p1, v0}, Lil/c;->i(Landroid/content/Context;Lxl/a;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    const-string/jumbo p0, "recoverControllerIfNeeded succeed, name="

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v2, p0}, Lzl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    const-string/jumbo p0, "recoverControllerIfNeeded failed, name="

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v2, p0}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    :goto_1
    const-string/jumbo p0, "recoverControllerIfNeeded skipped: helper or name null"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p0}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_2
    return-void
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

.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    iget p0, p0, Lxl/a$c;->i:I

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

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxl/a$c;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 2
    invoke-virtual {p0}, Lxl/a$c;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lxl/a;

    iget-object v2, p0, Lxl/a$c;->b:Lil/x;

    iget v3, p0, Lxl/a$c;->c:I

    iget v4, p0, Lxl/a$c;->d:I

    iget-boolean v5, p0, Lxl/a$c;->e:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lxl/a;-><init>(Landroid/content/Context;Lil/x;IIZ)V

    .line 4
    invoke-virtual {p0, p1}, Lxl/a$c;->b(Lxl/a;)V

    return-object p1
.end method
