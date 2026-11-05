.class public final Lck/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck/d;


# instance fields
.field public a:Lck/f;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    const-string/jumbo v1, "str is empty"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 11
    const-string p0, "SimplifiedNormalize"

    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 19
    :cond_0
    iget-object p0, p0, Lck/g;->a:Lck/f;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    const-string v3, "SimplifiedConverter"

    .line 28
    const-string v4, "entry toSimple"

    .line 30
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object p0, p0, Lck/f;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_6

    .line 37
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_5

    .line 46
    invoke-static {p1}, Llk/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_4

    add-int/lit8 v5, v4, 0x1

    .line 67
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 77
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v4, " convert to :"

    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 106
    new-array v6, v2, [Ljava/lang/Object;

    .line 108
    invoke-static {v3, v4, v6}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v4, v5

    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 122
    :cond_5
    :goto_2
    new-array p0, v2, [Ljava/lang/Object;

    .line 124
    invoke-static {v3, v1, p0}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 128
    :cond_6
    :goto_3
    new-array p0, v2, [Ljava/lang/Object;

    .line 130
    const-string v0, "Simplified-Traditional table is empty"

    .line 132
    invoke-static {v3, v0, p0}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method
