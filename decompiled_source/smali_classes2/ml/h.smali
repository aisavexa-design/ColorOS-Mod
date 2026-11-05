.class public abstract Lml/h;
.super Lml/a;
.source "PropertyCommand.java"


# instance fields
.field public f:Lcom/oplus/fancyicon/elements/ScreenElement;

.field public g:Lql/d;


# direct methods
.method public constructor <init>(Lxl/b;Lql/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lml/a;-><init>(Lil/z;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lml/h;->g:Lql/d;

    .line 5
    .line 6
    return-void
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

.method public static j(Lxl/b;Ljava/lang/String;Ljava/lang/String;)Lml/h;
    .locals 4

    .line 1
    new-instance v0, Lql/d;

    .line 3
    invoke-direct {v0, p1}, Lql/d;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lql/d;->b:Ljava/lang/String;

    .line 8
    const-string/jumbo v1, "visibility"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 15
    const-string/jumbo v1, "true"

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 21
    new-instance p1, Lml/n;

    .line 23
    invoke-direct {p1, p0, v0}, Lml/h;-><init>(Lxl/b;Lql/d;)V

    .line 26
    const-string/jumbo p0, "toggle"

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 35
    iput-boolean v2, p1, Lml/n;->i:Z

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 44
    iput-boolean v2, p1, Lml/n;->h:Z

    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "false"

    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 56
    iput-boolean p0, p1, Lml/n;->h:Z

    :cond_2
    :goto_0
    return-object p1

    .line 59
    :cond_3
    iget-object p1, v0, Lql/d;->b:Ljava/lang/String;

    .line 61
    const-string/jumbo v3, "reset"

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 70
    new-instance p1, Lml/i;

    .line 72
    invoke-direct {p1, p0, v0}, Lml/h;-><init>(Lxl/b;Lql/d;)V

    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 81
    iput-boolean v2, p1, Lml/i;->h:Z

    :cond_4
    return-object p1

    .line 84
    :cond_5
    iget-object p1, v0, Lql/d;->b:Ljava/lang/String;

    .line 86
    const-string v1, "animation"

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 94
    new-instance p1, Lml/b;

    .line 96
    invoke-direct {p1, p0, v0}, Lml/h;-><init>(Lxl/b;Lql/d;)V

    .line 99
    const-string/jumbo p0, "play"

    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 108
    iput-boolean v2, p1, Lml/b;->h:Z

    :cond_6
    return-object p1

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lml/h;->g:Lql/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lml/h;->f:Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lml/a;->a:Lil/z;

    .line 11
    .line 12
    iget-object v0, v0, Lql/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, Lil/z;->a:Lul/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1, v0}, Lul/b;->f(Ljava/lang/String;)Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, Lml/h;->f:Lcom/oplus/fancyicon/elements/ScreenElement;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "could not find PropertyCommand target, name: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lml/h;->g:Lql/d;

    .line 37
    .line 38
    iget-object v1, v1, Lql/d;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "PropertyCommand"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lml/h;->g:Lql/d;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lml/a;->b()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
