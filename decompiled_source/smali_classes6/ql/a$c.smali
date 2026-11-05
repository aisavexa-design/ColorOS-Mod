.class public final Lql/a$c;
.super Lql/a;
.source "BitmapProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public d:Lul/j;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lql/a;->a:Lxl/b;

    .line 2
    .line 3
    iget-object v1, p0, Lql/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lil/z;->a:Lul/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lul/b;->f(Ljava/lang/String;)Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    instance-of v1, v0, Lul/j;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lul/j;

    .line 21
    .line 22
    iput-object v0, p0, Lql/a$c;->d:Lul/j;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lql/a$c;->d:Lul/j;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lul/j;->E:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    :cond_2
    iput-object v2, p0, Lql/a;->b:Landroid/graphics/Bitmap;

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
