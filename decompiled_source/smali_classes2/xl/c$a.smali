.class public Lxl/c$a;
.super Lxl/a$c;
.source "IconFancyDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxl/a$c;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lxl/c;

    .line 10
    .line 11
    iget-object v2, p0, Lxl/a$c;->b:Lil/x;

    .line 12
    .line 13
    iget v3, p0, Lxl/a$c;->c:I

    .line 14
    .line 15
    iget v4, p0, Lxl/a$c;->d:I

    .line 16
    .line 17
    iget-boolean v5, p0, Lxl/a$c;->e:Z

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lxl/c;-><init>(Landroid/content/Context;Lil/x;IIZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lxl/a$c;->b(Lxl/a;)V

    .line 24
    .line 25
    .line 26
    return-object p1
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
.end method
