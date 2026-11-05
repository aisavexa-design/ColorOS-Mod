.class public abstract Lcom/oplus/fancyicon/elements/ScreenElement;
.super Ljava/lang/Object;
.source "ScreenElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/elements/ScreenElement$Align;,
        Lcom/oplus/fancyicon/elements/ScreenElement$AlignV;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/fancyicon/elements/ScreenElement$Align;

.field public final b:Lcom/oplus/fancyicon/elements/ScreenElement$AlignV;

.field public final c:Ljava/lang/String;

.field public d:Lil/p$a;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public g:Lul/b;

.field public final h:Lxl/b;

.field public i:Lql/b;

.field public j:Lql/b;

.field public k:Z

.field public l:Z

.field public final m:Lcom/oplus/fancyicon/data/expression/a;

.field public n:Lql/b;

.field public o:J

.field public p:F


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lxl/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->l:Z

    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->o:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->p:F

    .line 17
    iput-object p2, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 19
    const-string v1, "category"

    .line 21
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->c:Ljava/lang/String;

    .line 27
    const-string/jumbo v1, "name"

    .line 30
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->f:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    .line 41
    iput-boolean v1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->e:Z

    .line 43
    const-string/jumbo v1, "visibility"

    .line 46
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 56
    const-string v2, "false"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x0

    .line 65
    iput-boolean p2, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->l:Z

    goto :goto_0

    .line 68
    :cond_0
    const-string/jumbo v2, "true"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    iput-boolean v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->l:Z

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v1, p2}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->m:Lcom/oplus/fancyicon/data/expression/a;

    .line 86
    :cond_2
    :goto_0
    const-string p2, "align"

    .line 88
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    const-string/jumbo v0, "right"

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 99
    const-string v1, "center"

    if-eqz v0, :cond_3

    .line 103
    sget-object p2, Lcom/oplus/fancyicon/elements/ScreenElement$Align;->c:Lcom/oplus/fancyicon/elements/ScreenElement$Align;

    .line 105
    iput-object p2, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->a:Lcom/oplus/fancyicon/elements/ScreenElement$Align;

    goto :goto_1

    .line 108
    :cond_3
    const-string/jumbo v0, "left"

    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 115
    sget-object v2, Lcom/oplus/fancyicon/elements/ScreenElement$Align;->a:Lcom/oplus/fancyicon/elements/ScreenElement$Align;

    if-eqz v0, :cond_4

    .line 119
    iput-object v2, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->a:Lcom/oplus/fancyicon/elements/ScreenElement$Align;

    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 128
    sget-object p2, Lcom/oplus/fancyicon/elements/ScreenElement$Align;->b:Lcom/oplus/fancyicon/elements/ScreenElement$Align;

    .line 130
    iput-object p2, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->a:Lcom/oplus/fancyicon/elements/ScreenElement$Align;

    goto :goto_1

    .line 133
    :cond_5
    iput-object v2, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->a:Lcom/oplus/fancyicon/elements/ScreenElement$Align;

    .line 135
    :goto_1
    const-string p2, "alignV"

    .line 137
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    const-string p2, "bottom"

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 149
    sget-object p1, Lcom/oplus/fancyicon/elements/ScreenElement$AlignV;->c:Lcom/oplus/fancyicon/elements/ScreenElement$AlignV;

    .line 151
    iput-object p1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->b:Lcom/oplus/fancyicon/elements/ScreenElement$AlignV;

    goto :goto_2

    .line 154
    :cond_6
    const-string/jumbo p2, "top"

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    .line 161
    sget-object v0, Lcom/oplus/fancyicon/elements/ScreenElement$AlignV;->a:Lcom/oplus/fancyicon/elements/ScreenElement$AlignV;

    if-eqz p2, :cond_7

    .line 165
    iput-object v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->b:Lcom/oplus/fancyicon/elements/ScreenElement$AlignV;

    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 174
    sget-object p1, Lcom/oplus/fancyicon/elements/ScreenElement$AlignV;->b:Lcom/oplus/fancyicon/elements/ScreenElement$AlignV;

    .line 176
    iput-object p1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->b:Lcom/oplus/fancyicon/elements/ScreenElement$AlignV;

    goto :goto_2

    .line 179
    :cond_8
    iput-object v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->b:Lcom/oplus/fancyicon/elements/ScreenElement$AlignV;

    :goto_2
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->o:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->o:J

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/fancyicon/elements/ScreenElement;->w(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final c(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lil/z;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
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

.method public abstract d(Landroid/graphics/Canvas;)V
.end method

.method public final e(Lcom/oplus/fancyicon/data/expression/a;)D
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lil/z;->e()Lql/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    :goto_0
    return-wide p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public f(Ljava/lang/String;)Lcom/oplus/fancyicon/elements/ScreenElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
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

.method public final g(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->a:Lcom/oplus/fancyicon/elements/ScreenElement$Align;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 21
    .line 22
    iget-object p0, p0, Lil/z;->p:Lil/y;

    .line 23
    .line 24
    iget p0, p0, Lil/y;->f:F

    .line 25
    .line 26
    float-to-int p0, p0

    .line 27
    int-to-float p0, p0

    .line 28
    sub-float/2addr p0, p1

    .line 29
    sub-float/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p2, p0

    .line 34
    sub-float/2addr p1, p2

    .line 35
    return p1
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
.end method

.method public final h(FF)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->b:Lcom/oplus/fancyicon/elements/ScreenElement$AlignV;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    sub-float/2addr p1, p2

    .line 21
    return p1

    .line 22
    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p2, p0

    .line 25
    sub-float/2addr p1, p2

    .line 26
    return p1
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
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/fancyicon/elements/ScreenElement;->u(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->d:Lil/p$a;

    .line 8
    .line 9
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
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->m:Lcom/oplus/fancyicon/data/expression/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lil/z;->e()Lql/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmpl-double p0, v0, v2

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
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
.end method

.method public l()V
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
.end method

.method public m(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/elements/ScreenElement;->u(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public n()V
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
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->y()V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->k:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/elements/ScreenElement;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "ScreenElement"

    .line 14
    const-string/jumbo p1, "render not visible"

    .line 17
    invoke-static {p0, p1}, Lzl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/oplus/fancyicon/elements/ScreenElement;->q(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/oplus/fancyicon/elements/ScreenElement;->w(J)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public q(J)V
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
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->y()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final s(D)F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lil/z;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-double v0, p0

    .line 8
    mul-double/2addr p1, v0

    .line 9
    double-to-float p0, p1

    .line 10
    return p0
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

.method public t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->p:F

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

.method public final u(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->e:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->n:Lql/b;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lql/b;

    .line 11
    iget-object v1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 13
    invoke-virtual {v1}, Lil/z;->e()Lql/e;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->f:Ljava/lang/String;

    .line 19
    const-string/jumbo v3, "visibility"

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lql/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 25
    iput-object v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->n:Lql/b;

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->n:Lql/b;

    if-eqz p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, v0, v1}, Lql/b;->b(D)V

    :cond_2
    return-void
.end method

.method public v(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->l:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public w(J)V
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
.end method

.method public final x(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->d:Lil/p$a;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 17
    .line 18
    iget-object v1, v1, Lil/z;->h:Lil/o;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lil/o;->a(Ljava/lang/String;)Lil/p$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->d:Lil/p$a;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->d:Lil/p$a;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lil/p$a;->a(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->k:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->k:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/fancyicon/elements/ScreenElement;->m(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
