.class public final Lyl/e$a;
.super Lxl/c$a;
.source "MorphIconFancyDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final k:Lyl/a;


# direct methods
.method public constructor <init>(Lyl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxl/a$c;-><init>(Lxl/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lyl/e;->e0:Lyl/a;

    .line 5
    .line 6
    iput-object p1, p0, Lyl/e$a;->k:Lyl/a;

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


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 7

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
    iget-object p1, p0, Lyl/e$a;->k:Lyl/a;

    .line 10
    .line 11
    invoke-static {p1}, Lyl/a;->a(Lyl/a;)Lyl/a;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance p1, Lyl/e;

    .line 16
    .line 17
    iget-object v2, p0, Lxl/a$c;->b:Lil/x;

    .line 18
    .line 19
    iget v3, p0, Lxl/a$c;->c:I

    .line 20
    .line 21
    iget v4, p0, Lxl/a$c;->d:I

    .line 22
    .line 23
    iget-boolean v6, p0, Lxl/a$c;->e:Z

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lyl/e;-><init>(Landroid/content/Context;Lil/x;IILyl/a;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lxl/a$c;->b(Lxl/a;)V

    .line 30
    .line 31
    .line 32
    return-object p1
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
