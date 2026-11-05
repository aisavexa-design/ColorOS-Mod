.class public final Lyl/f$a;
.super Lxl/c$a;
.source "MorphIconUniversalFancyDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final k:Landroid/content/ComponentName;

.field public final l:Lyl/a;


# direct methods
.method public constructor <init>(Lyl/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxl/a$c;-><init>(Lxl/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyl/f;->f0:Landroid/content/ComponentName;

    .line 5
    .line 6
    iput-object v0, p0, Lyl/f$a;->k:Landroid/content/ComponentName;

    .line 7
    .line 8
    iget-object p1, p1, Lyl/f;->e0:Lyl/a;

    .line 9
    .line 10
    iput-object p1, p0, Lyl/f$a;->l:Lyl/a;

    .line 11
    .line 12
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


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 8

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
    iget-object p1, p0, Lyl/f$a;->l:Lyl/a;

    .line 10
    .line 11
    invoke-static {p1}, Lyl/a;->a(Lyl/a;)Lyl/a;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance p1, Lyl/f;

    .line 16
    .line 17
    iget-object v3, p0, Lxl/a$c;->b:Lil/x;

    .line 18
    .line 19
    iget v4, p0, Lxl/a$c;->c:I

    .line 20
    .line 21
    iget-object v2, p0, Lyl/f$a;->k:Landroid/content/ComponentName;

    .line 22
    .line 23
    iget v5, p0, Lxl/a$c;->d:I

    .line 24
    .line 25
    iget-boolean v7, p0, Lxl/a$c;->e:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v7}, Lyl/f;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lil/x;IILyl/a;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxl/a$c;->b(Lxl/a;)V

    .line 32
    .line 33
    .line 34
    return-object p1
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
