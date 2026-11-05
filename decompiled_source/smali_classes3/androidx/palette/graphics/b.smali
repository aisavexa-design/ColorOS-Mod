.class public final Landroidx/palette/graphics/b;
.super Landroid/os/AsyncTask;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroidx/palette/graphics/Palette;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh4/j1;

.field public final synthetic b:Landroidx/palette/graphics/Palette$b;


# direct methods
.method public constructor <init>(Landroidx/palette/graphics/Palette$b;Lh4/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/palette/graphics/b;->b:Landroidx/palette/graphics/Palette$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/palette/graphics/b;->a:Lh4/j1;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Landroidx/palette/graphics/b;->b:Landroidx/palette/graphics/Palette$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$b;->a()Landroidx/palette/graphics/Palette;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "Palette"

    .line 12
    .line 13
    const-string v0, "Exception thrown during async generate"

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/palette/graphics/Palette;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/palette/graphics/b;->a:Lh4/j1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh4/j1;->onGenerated(Landroidx/palette/graphics/Palette;)V

    .line 6
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
