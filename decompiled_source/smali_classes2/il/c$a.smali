.class public final Lil/c$a;
.super Landroid/database/ContentObserver;
.source "AppsIconsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static volatile a:Lil/c$a;


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    sget-boolean p0, Lzl/d;->a:Z

    .line 3
    const-string/jumbo p0, "persist.sys.assert.panic"

    .line 6
    invoke-static {p0}, Lzl/j;->g(Ljava/lang/String;)Z

    move-result p0

    .line 10
    sput-boolean p0, Lzl/d;->a:Z

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo p1, "updateLogStatus: "

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    sget-boolean p1, Lzl/d;->a:Z

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    const-string p1, "FancyIcon."

    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {}, Lil/m;->n()V

    return-void
.end method
