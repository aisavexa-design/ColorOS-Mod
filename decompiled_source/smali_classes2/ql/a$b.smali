.class public final Lql/a$b;
.super Lql/a;
.source "BitmapProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lql/a;->a:Lxl/b;

    .line 2
    .line 3
    iget-object v0, v0, Lil/z;->m:Lpl/b;

    .line 4
    .line 5
    iget-object v1, p0, Lql/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpl/d;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lql/a;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
