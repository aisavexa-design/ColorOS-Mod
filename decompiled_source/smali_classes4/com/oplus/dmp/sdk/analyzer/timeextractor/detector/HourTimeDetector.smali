.class public final Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetector;
.super Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/String;Ldk/f;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo p0, "query"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "timeNerCollection"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 14
    new-array v0, p0, [Ljava/lang/Object;

    .line 16
    const-string v1, "HourTimeDetector"

    .line 18
    const-string/jumbo v2, "onDetect"

    .line 21
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lek/d;->a:Lkotlin/text/Regex;

    .line 26
    invoke-static {v0, p1}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/String;)Lkotlin/sequences/i;

    move-result-object v0

    .line 30
    new-instance v2, Lkotlin/sequences/i$a;

    .line 32
    invoke-direct {v2, v0}, Lkotlin/sequences/i$a;-><init>(Lkotlin/sequences/i;)V

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lkotlin/sequences/i$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v2}, Lkotlin/sequences/i$a;->next()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lev/f;

    .line 47
    invoke-interface {v0}, Lev/f;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 51
    const-string/jumbo v4, "matcher result : "

    .line 54
    invoke-static {v4, v3}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    new-array v4, p0, [Ljava/lang/Object;

    .line 60
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-interface {v0}, Lev/f;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 67
    sget-object v3, Lek/d;->b:Ljava/lang/Object;

    .line 69
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 73
    check-cast v3, Landroid/util/Pair;

    if-nez v3, :cond_1

    .line 77
    const-string v3, " not found in timeMap"

    .line 79
    invoke-static {v0, v3}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-array v3, p0, [Ljava/lang/Object;

    .line 85
    invoke-static {v1, v0, v3}, Landroidx/compose/ui/graphics/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 90
    :cond_1
    new-instance v4, Ldk/g;

    .line 92
    invoke-direct {v4, v0}, Ldk/g;-><init>(Ljava/lang/String;)V

    .line 95
    iput-object v3, v4, Ldk/g;->e:Landroid/util/Pair;

    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p2, v0}, Ldk/f;->a(Ldk/g;)V

    goto :goto_0

    .line 104
    :cond_2
    sget-object p0, Lek/d;->a:Lkotlin/text/Regex;

    .line 106
    sget-object p2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetector$onDetect$1;->a:Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetector$onDetect$1;

    .line 108
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
