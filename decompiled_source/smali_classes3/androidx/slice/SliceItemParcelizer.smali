.class public final Landroidx/slice/SliceItemParcelizer;
.super Ljava/lang/Object;
.source "SliceItemParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static read(Lb2/b;)Landroidx/slice/SliceItem;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 7
    new-instance v6, Landroidx/slice/SliceItem;

    .line 9
    invoke-direct {v6}, Landroidx/slice/SliceItem;-><init>()V

    .line 12
    iget-object v7, v6, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v5}, Lb2/b;->k(I)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v7}, Lb2/b;->f([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 25
    :goto_0
    check-cast v7, [Ljava/lang/String;

    .line 27
    iput-object v7, v6, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 29
    iget-object v7, v6, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v4, v7}, Lb2/b;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    iput-object v7, v6, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 37
    iget-object v7, v6, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v3, v7}, Lb2/b;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    iput-object v7, v6, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 45
    iget-object v7, v6, Landroidx/slice/SliceItem;->f:Landroidx/slice/SliceItemHolder;

    .line 47
    invoke-virtual {p0, v2}, Lb2/b;->k(I)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lb2/b;->r()Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v7

    .line 58
    :goto_1
    check-cast v7, Landroidx/slice/SliceItemHolder;

    .line 60
    iput-object v7, v6, Landroidx/slice/SliceItem;->f:Landroidx/slice/SliceItemHolder;

    if-eqz v7, :cond_e

    .line 64
    iget-object p0, v6, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_2
    move v2, v8

    goto/16 :goto_3

    .line 80
    :sswitch_0
    const-string/jumbo v2, "slice"

    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    goto :goto_3

    .line 92
    :sswitch_1
    const-string v2, "input"

    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x6

    goto :goto_3

    .line 103
    :sswitch_2
    const-string v2, "image"

    .line 105
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x5

    goto :goto_3

    .line 114
    :sswitch_3
    const-string/jumbo v3, "text"

    .line 117
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    .line 124
    :sswitch_4
    const-string/jumbo v2, "long"

    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3

    .line 136
    :sswitch_5
    const-string v2, "int"

    .line 138
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    goto :goto_3

    .line 147
    :sswitch_6
    const-string v2, "bundle"

    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move v2, v5

    goto :goto_3

    .line 158
    :sswitch_7
    const-string v2, "action"

    .line 160
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move v2, v0

    :cond_9
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    const-string v1, "Unrecognized format "

    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    :pswitch_0
    iget-object p0, v7, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    goto :goto_6

    .line 186
    :pswitch_1
    iget-object p0, v7, Landroidx/slice/SliceItemHolder;->a:Landroidx/versionedparcelable/VersionedParcelable;

    goto :goto_6

    .line 189
    :pswitch_2
    iget-object p0, v7, Landroidx/slice/SliceItemHolder;->c:Ljava/lang/String;

    if-eqz p0, :cond_b

    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    .line 200
    :cond_a
    iget-object p0, v7, Landroidx/slice/SliceItemHolder;->c:Ljava/lang/String;

    .line 202
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_6

    .line 207
    :cond_b
    :goto_4
    const-string p0, ""

    goto :goto_6

    .line 210
    :pswitch_3
    iget-wide v2, v7, Landroidx/slice/SliceItemHolder;->e:J

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_6

    .line 217
    :pswitch_4
    iget p0, v7, Landroidx/slice/SliceItemHolder;->d:I

    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_6

    .line 224
    :pswitch_5
    iget-object p0, v7, Landroidx/slice/SliceItemHolder;->f:Landroid/os/Bundle;

    goto :goto_6

    .line 227
    :pswitch_6
    iget-object p0, v7, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    if-nez p0, :cond_c

    .line 231
    iget-object v2, v7, Landroidx/slice/SliceItemHolder;->a:Landroidx/versionedparcelable/VersionedParcelable;

    if-nez v2, :cond_c

    move-object p0, v1

    goto :goto_6

    .line 237
    :cond_c
    new-instance v2, Lf1/c;

    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    move-object p0, v1

    .line 243
    :goto_5
    iget-object v3, v7, Landroidx/slice/SliceItemHolder;->a:Landroidx/versionedparcelable/VersionedParcelable;

    .line 245
    check-cast v3, Landroidx/slice/Slice;

    .line 247
    invoke-direct {v2, p0, v3}, Lf1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v2

    .line 251
    :goto_6
    iput-object p0, v6, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 253
    iget-object p0, v6, Landroidx/slice/SliceItem;->f:Landroidx/slice/SliceItemHolder;

    .line 255
    iget-object v2, p0, Landroidx/slice/SliceItemHolder;->g:Landroidx/slice/SliceItemHolder$a;

    if-eqz v2, :cond_f

    .line 259
    iput-object v1, p0, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    .line 261
    iput-object v1, p0, Landroidx/slice/SliceItemHolder;->a:Landroidx/versionedparcelable/VersionedParcelable;

    .line 263
    iput v0, p0, Landroidx/slice/SliceItemHolder;->d:I

    const-wide/16 v3, 0x0

    .line 267
    iput-wide v3, p0, Landroidx/slice/SliceItemHolder;->e:J

    .line 269
    iput-object v1, p0, Landroidx/slice/SliceItemHolder;->c:Ljava/lang/String;

    .line 271
    iget-object v0, v2, Landroidx/slice/SliceItemHolder$a;->a:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 277
    :cond_e
    iput-object v1, v6, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 279
    :cond_f
    :goto_7
    iput-object v1, v6, Landroidx/slice/SliceItem;->f:Landroidx/slice/SliceItemHolder;

    return-object v6

    nop

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static write(Landroidx/slice/SliceItem;Lb2/b;)V
    .locals 13

    const/4 v0, 0x4

    .line 2
    const-string/jumbo v1, "text"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 9
    invoke-virtual {p1, v5, v5}, Lb2/b;->t(ZZ)V

    .line 12
    instance-of v6, p1, Lb2/d;

    .line 14
    new-instance v7, Landroidx/slice/SliceItemHolder;

    .line 16
    iget-object v8, p0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 18
    iget-object v9, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 20
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    .line 24
    iput-object v10, v7, Landroidx/slice/SliceItemHolder;->a:Landroidx/versionedparcelable/VersionedParcelable;

    .line 26
    iput-object v10, v7, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    .line 28
    iput-object v10, v7, Landroidx/slice/SliceItemHolder;->c:Ljava/lang/String;

    .line 30
    iput v4, v7, Landroidx/slice/SliceItemHolder;->d:I

    const-wide/16 v11, 0x0

    .line 34
    iput-wide v11, v7, Landroidx/slice/SliceItemHolder;->e:J

    .line 36
    iput-object v10, v7, Landroidx/slice/SliceItemHolder;->f:Landroid/os/Bundle;

    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_0

    .line 51
    :sswitch_0
    const-string/jumbo v11, "slice"

    .line 54
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    goto :goto_0

    .line 63
    :sswitch_1
    const-string v11, "input"

    .line 65
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    goto :goto_0

    .line 74
    :sswitch_2
    const-string v11, "image"

    .line 76
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    move v10, v0

    goto :goto_0

    .line 94
    :sswitch_4
    const-string/jumbo v11, "long"

    .line 97
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    move v10, v2

    goto :goto_0

    .line 106
    :sswitch_5
    const-string v11, "int"

    .line 108
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    move v10, v3

    goto :goto_0

    .line 117
    :sswitch_6
    const-string v11, "bundle"

    .line 119
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    move v10, v5

    goto :goto_0

    .line 128
    :sswitch_7
    const-string v11, "action"

    .line 130
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    move v10, v4

    :goto_0
    packed-switch v10, :pswitch_data_0

    goto :goto_3

    .line 142
    :pswitch_0
    check-cast v9, Landroid/os/Parcelable;

    .line 144
    iput-object v9, v7, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    goto :goto_3

    .line 147
    :pswitch_1
    check-cast v9, Landroidx/versionedparcelable/VersionedParcelable;

    .line 149
    iput-object v9, v7, Landroidx/slice/SliceItemHolder;->a:Landroidx/versionedparcelable/VersionedParcelable;

    goto :goto_3

    .line 152
    :pswitch_2
    instance-of v6, v9, Landroid/text/Spanned;

    if-eqz v6, :cond_8

    .line 156
    check-cast v9, Landroid/text/Spanned;

    .line 158
    invoke-static {v9, v4}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object v4, v9

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 166
    :goto_1
    iput-object v4, v7, Landroidx/slice/SliceItemHolder;->c:Ljava/lang/String;

    goto :goto_3

    .line 169
    :pswitch_3
    check-cast v9, Ljava/lang/Long;

    .line 171
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 175
    iput-wide v8, v7, Landroidx/slice/SliceItemHolder;->e:J

    goto :goto_3

    .line 178
    :pswitch_4
    check-cast v9, Ljava/lang/Integer;

    .line 180
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 184
    iput v4, v7, Landroidx/slice/SliceItemHolder;->d:I

    goto :goto_3

    .line 187
    :pswitch_5
    check-cast v9, Landroid/os/Bundle;

    .line 189
    iput-object v9, v7, Landroidx/slice/SliceItemHolder;->f:Landroid/os/Bundle;

    goto :goto_3

    .line 192
    :pswitch_6
    check-cast v9, Lf1/c;

    .line 194
    iget-object v4, v9, Lf1/c;->a:Ljava/lang/Object;

    .line 196
    instance-of v8, v4, Landroid/app/PendingIntent;

    if-eqz v8, :cond_9

    .line 200
    check-cast v4, Landroid/os/Parcelable;

    .line 202
    iput-object v4, v7, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_d

    .line 207
    :goto_2
    iget-object v4, v9, Lf1/c;->b:Ljava/lang/Object;

    .line 209
    check-cast v4, Landroidx/versionedparcelable/VersionedParcelable;

    .line 211
    iput-object v4, v7, Landroidx/slice/SliceItemHolder;->a:Landroidx/versionedparcelable/VersionedParcelable;

    .line 213
    :goto_3
    iput-object v7, p0, Landroidx/slice/SliceItem;->f:Landroidx/slice/SliceItemHolder;

    .line 215
    sget-object v4, Landroidx/slice/Slice;->e:[Ljava/lang/String;

    .line 217
    iget-object v6, p0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 219
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 225
    iget-object v4, p0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 227
    invoke-virtual {p1, v5}, Lb2/b;->s(I)V

    .line 230
    invoke-virtual {p1, v4}, Lb2/b;->u([Ljava/lang/Object;)V

    .line 233
    :cond_a
    iget-object v4, p0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 241
    iget-object v1, p0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 243
    invoke-virtual {p1, v3, v1}, Lb2/b;->C(ILjava/lang/String;)V

    .line 246
    :cond_b
    iget-object v1, p0, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 250
    invoke-virtual {p1, v2, v1}, Lb2/b;->C(ILjava/lang/String;)V

    .line 253
    :cond_c
    iget-object p0, p0, Landroidx/slice/SliceItem;->f:Landroidx/slice/SliceItemHolder;

    .line 255
    invoke-virtual {p1, v0}, Lb2/b;->s(I)V

    .line 258
    invoke-virtual {p1, p0}, Lb2/b;->F(Landroidx/versionedparcelable/VersionedParcelable;)V

    return-void

    .line 262
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 264
    const-string p1, "Cannot write callback to parcel"

    .line 266
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p0

    nop

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
