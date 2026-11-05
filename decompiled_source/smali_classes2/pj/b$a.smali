.class public final Lpj/b$a;
.super Landroid/database/ContentObserver;
.source "SearchLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p0, "persist.sys.assert.panic"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lpj/a;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sput-boolean p0, Lpj/b;->a:Z

    .line 12
    .line 13
    const-string/jumbo p0, "persist.sys.assert.enable"

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lpj/a;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sput-boolean p0, Lpj/b;->b:Z

    .line 21
    .line 22
    sget-boolean p0, Lpj/b;->a:Z

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-boolean p0, Lpj/b;->b:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    sput-boolean p0, Lpj/b;->c:Z

    .line 35
    .line 36
    return-void
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
