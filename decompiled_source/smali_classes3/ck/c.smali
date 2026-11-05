.class public final Lck/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck/d;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 8
    new-array p0, v0, [Ljava/lang/Object;

    .line 10
    const-string/jumbo v0, "str is empty"

    .line 13
    const-string v1, "FullToHalfNormalize"

    .line 15
    invoke-static {v1, v0, p0}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 23
    :goto_0
    array-length p1, p0

    if-ge v0, p1, :cond_3

    .line 26
    aget-char p1, p0, v0

    const/16 v1, 0x3000

    if-ne p1, v1, :cond_1

    const/16 p1, 0x20

    .line 34
    aput-char p1, p0, v0

    goto :goto_1

    :cond_1
    const v1, 0xff00

    if-le p1, v1, :cond_2

    const v1, 0xff60

    if-ge p1, v1, :cond_2

    const v1, 0xfee0

    sub-int/2addr p1, v1

    int-to-char p1, p1

    .line 52
    aput-char p1, p0, v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method
