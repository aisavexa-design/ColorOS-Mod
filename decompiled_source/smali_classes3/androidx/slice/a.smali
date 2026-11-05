.class public final Landroidx/slice/a;
.super Ljava/lang/Object;
.source "SliceConvert.java"


# direct methods
.method public static a(Landroidx/slice/Slice;)Landroid/app/slice/Slice;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_b

    .line 6
    iget-object v3, p0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 16
    :cond_0
    new-instance v3, Landroid/app/slice/Slice$Builder;

    .line 18
    iget-object v4, p0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 20
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 24
    iget-object v5, p0, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    if-nez v5, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Landroid/app/slice/SliceSpec;

    .line 31
    iget-object v6, v5, Landroidx/slice/SliceSpec;->a:Ljava/lang/String;

    .line 33
    iget v5, v5, Landroidx/slice/SliceSpec;->b:I

    .line 35
    invoke-direct {v2, v6, v5}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 38
    :goto_0
    invoke-direct {v3, v4, v2}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 41
    iget-object v2, p0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    .line 43
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-virtual {v3, v2}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 50
    iget-object p0, p0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 52
    array-length v2, p0

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_a

    .line 56
    aget-object v5, p0, v4

    .line 58
    iget-object v6, v5, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    .line 73
    :sswitch_0
    const-string/jumbo v8, "slice"

    .line 76
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    goto :goto_2

    .line 85
    :sswitch_1
    const-string v8, "input"

    .line 87
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    goto :goto_2

    .line 96
    :sswitch_2
    const-string v8, "image"

    .line 98
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    goto :goto_2

    .line 107
    :sswitch_3
    const-string/jumbo v8, "text"

    .line 110
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x4

    goto :goto_2

    .line 119
    :sswitch_4
    const-string/jumbo v8, "long"

    .line 122
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x3

    goto :goto_2

    .line 131
    :sswitch_5
    const-string v8, "int"

    .line 133
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x2

    goto :goto_2

    .line 142
    :sswitch_6
    const-string v8, "bundle"

    .line 144
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move v7, v0

    goto :goto_2

    .line 153
    :sswitch_7
    const-string v8, "action"

    .line 155
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    move v7, v1

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    .line 168
    :pswitch_0
    invoke-virtual {v5}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object v6

    .line 172
    invoke-static {v6}, Landroidx/slice/a;->a(Landroidx/slice/Slice;)Landroid/app/slice/Slice;

    move-result-object v6

    .line 176
    iget-object v5, v5, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 178
    invoke-virtual {v3, v6, v5}, Landroid/app/slice/Slice$Builder;->addSubSlice(Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    goto/16 :goto_3

    .line 183
    :pswitch_1
    iget-object v6, v5, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 185
    check-cast v6, Landroid/app/RemoteInput;

    .line 187
    iget-object v7, v5, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 189
    iget-object v5, v5, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 191
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 195
    invoke-virtual {v3, v6, v7, v5}, Landroid/app/slice/Slice$Builder;->addRemoteInput(Landroid/app/RemoteInput;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    goto :goto_3

    .line 199
    :pswitch_2
    iget-object v6, v5, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 201
    check-cast v6, Landroidx/core/graphics/drawable/IconCompat;

    .line 203
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/drawable/Icon;

    move-result-object v6

    .line 207
    iget-object v7, v5, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 209
    iget-object v5, v5, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 211
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 215
    invoke-virtual {v3, v6, v7, v5}, Landroid/app/slice/Slice$Builder;->addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    goto :goto_3

    .line 219
    :pswitch_3
    iget-object v6, v5, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 221
    check-cast v6, Ljava/lang/CharSequence;

    .line 223
    iget-object v7, v5, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 225
    iget-object v5, v5, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 227
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 231
    invoke-virtual {v3, v6, v7, v5}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    goto :goto_3

    .line 235
    :pswitch_4
    invoke-virtual {v5}, Landroidx/slice/SliceItem;->e()J

    move-result-wide v6

    .line 239
    iget-object v8, v5, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 241
    iget-object v5, v5, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 243
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 247
    invoke-virtual {v3, v6, v7, v8, v5}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    goto :goto_3

    .line 251
    :pswitch_5
    invoke-virtual {v5}, Landroidx/slice/SliceItem;->d()I

    move-result v6

    .line 255
    iget-object v7, v5, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 257
    iget-object v5, v5, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 259
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 263
    invoke-virtual {v3, v6, v7, v5}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    goto :goto_3

    .line 267
    :pswitch_6
    iget-object v6, v5, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 269
    check-cast v6, Landroid/os/Bundle;

    .line 271
    iget-object v7, v5, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 273
    iget-object v5, v5, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 275
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 279
    invoke-virtual {v3, v6, v7, v5}, Landroid/app/slice/Slice$Builder;->addBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    goto :goto_3

    .line 283
    :pswitch_7
    invoke-virtual {v5}, Landroidx/slice/SliceItem;->c()Landroid/app/PendingIntent;

    move-result-object v6

    .line 287
    invoke-virtual {v5}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object v7

    .line 291
    invoke-static {v7}, Landroidx/slice/a;->a(Landroidx/slice/Slice;)Landroid/app/slice/Slice;

    move-result-object v7

    .line 295
    iget-object v5, v5, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 297
    invoke-virtual {v3, v6, v7, v5}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    :goto_3
    add-int/2addr v4, v0

    goto/16 :goto_1

    .line 303
    :cond_a
    invoke-virtual {v3}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_7
        -0x5220cf7e -> :sswitch_6
        0x197ef -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x5fb57ca -> :sswitch_1
        0x6873d92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
