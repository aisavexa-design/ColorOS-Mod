.class public final Lml/n;
.super Lml/h;
.source "VisibilityProperty.java"


# instance fields
.field public h:Z

.field public i:Z


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lml/h;->f:Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lml/n;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, v0, Lcom/oplus/fancyicon/elements/ScreenElement;->k:Z

    .line 10
    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    iput-boolean p0, v0, Lcom/oplus/fancyicon/elements/ScreenElement;->l:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/fancyicon/elements/ScreenElement;->y()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean p0, p0, Lml/n;->h:Z

    .line 20
    .line 21
    iput-boolean p0, v0, Lcom/oplus/fancyicon/elements/ScreenElement;->l:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/fancyicon/elements/ScreenElement;->y()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
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
.end method
