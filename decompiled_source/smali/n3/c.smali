.class public final synthetic Ln3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ln3/e$a;

    .line 3
    const-string/jumbo p0, "item"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget p0, p1, Ln3/e$a;->k:I

    .line 10
    const-string/jumbo v0, "widget"

    .line 13
    const-string v1, "card"

    .line 15
    const-string/jumbo v2, "inspirationClock"

    .line 17
    const-string v3, ""

    const/16 v4, 0x6b

    const/4 v5, 0x5

    const/16 v6, 0x64

    .line 24
    const-string v7, ":"

    .line 26
    iget-object v8, p1, Ln3/e$a;->b:Ljava/lang/String;

    if-ne p0, v6, :cond_4

    if-eqz v8, :cond_0

    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    :goto_0
    move-object v3, v8

    goto/16 :goto_5

    :cond_0
    if-eq p0, v5, :cond_3

    if-eq p0, v6, :cond_2

    if-eq p0, v4, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 52
    :cond_3
    :goto_1
    invoke-static {v0, v7}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 56
    iget v0, p1, Ln3/e$a;->n:I

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_4
    if-eq p0, v5, :cond_9

    if-ne p0, v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    goto :goto_0

    .line 81
    :cond_6
    iget-object p0, p1, Ln3/e$a;->c:Ljava/lang/String;

    if-eqz p0, :cond_f

    .line 85
    invoke-static {p0}, Ln3/i;->m(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 91
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 97
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, p0

    goto :goto_5

    :cond_9
    :goto_3
    if-eqz v8, :cond_a

    .line 110
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_a

    goto :goto_0

    .line 117
    :cond_a
    iget-object v8, p1, Ln3/e$a;->m:Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 121
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_b

    goto :goto_0

    :cond_b
    if-eq p0, v5, :cond_e

    if-eq p0, v6, :cond_d

    if-eq p0, v4, :cond_c

    move-object v0, v3

    goto :goto_4

    :cond_c
    move-object v0, v2

    goto :goto_4

    :cond_d
    move-object v0, v1

    .line 139
    :cond_e
    :goto_4
    invoke-static {v0, v7}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 143
    iget v0, p1, Ln3/e$a;->l:I

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    :cond_f
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v0, "{id="

    .line 157
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    iget p1, p1, Ln3/e$a;->a:I

    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string p1, ", title="

    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string/jumbo p1, "}"

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
