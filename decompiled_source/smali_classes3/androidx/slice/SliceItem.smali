.class public final Landroidx/slice/SliceItem;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SliceItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/SliceItem$ActionHandler;,
        Landroidx/slice/SliceItem$SliceType;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroidx/slice/SliceItemHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 7
    sget-object v0, Landroidx/slice/Slice;->e:[Ljava/lang/String;

    iput-object v0, p0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "text"

    iput-object v0, p0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Lf1/c;

    invoke-direct {v0, p1, p2}, Lf1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "action"

    invoke-direct {p0, v0, p1, p3, p4}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 2
    iput-object p4, p0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/text/Spannable;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_4

    .line 14
    .line 15
    aget-object v3, v0, v1

    .line 16
    .line 17
    instance-of v4, v3, Landroid/text/style/AlignmentSpan;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    instance-of v4, v3, Landroid/text/style/ForegroundColorSpan;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    instance-of v4, v3, Landroid/text/style/StyleSpan;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    move-object v4, v3

    .line 37
    :goto_2
    if-ne v4, v3, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-interface {p0, v4, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/c;

    .line 4
    .line 5
    iget-object v0, v0, Lf1/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/app/PendingIntent;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    check-cast v0, Landroidx/slice/SliceItem$ActionHandler;

    .line 25
    .line 26
    invoke-interface {v0, p0, p1, p2}, Landroidx/slice/SliceItem$ActionHandler;->onAction(Landroidx/slice/SliceItem;Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
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

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf1/c;

    .line 4
    .line 5
    iget-object p0, p0, Lf1/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Landroid/app/PendingIntent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/app/PendingIntent;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final f()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceItem;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/text/Spannable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/text/Spannable;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/slice/SliceItem;->b(Landroid/text/Spannable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    instance-of v1, v0, Landroid/text/Spanned;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/text/Spanned;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v4, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    :goto_0
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    aget-object v4, v1, v3

    .line 42
    .line 43
    instance-of v5, v4, Landroid/text/style/AlignmentSpan;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    instance-of v5, v4, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    instance-of v5, v4, Landroid/text/style/RelativeSizeSpan;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    instance-of v4, v4, Landroid/text/style/StyleSpan;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroidx/slice/SliceItem;->b(Landroid/text/Spannable;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_2
    iput-object v0, p0, Landroidx/slice/SliceItem;->e:Ljava/lang/CharSequence;

    .line 74
    .line 75
    :cond_4
    iget-object p0, p0, Landroidx/slice/SliceItem;->e:Ljava/lang/CharSequence;

    .line 76
    .line 77
    return-object p0
    .line 78
    .line 79
    .line 80
.end method

.method public final g()Landroidx/slice/Slice;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lf1/c;

    .line 14
    .line 15
    iget-object p0, p0, Lf1/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroidx/slice/Slice;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroidx/slice/Slice;

    .line 23
    .line 24
    return-object p0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final varargs h([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4, v3}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v3, "slice"

    .line 8
    const-string v5, "image"

    .line 10
    const-string/jumbo v6, "text"

    .line 13
    const-string/jumbo v7, "long"

    .line 16
    const-string v8, "int"

    .line 18
    const-string v10, "action"

    const/4 v13, 0x2

    const/4 v14, 0x1

    .line 22
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 26
    iget-object v2, v0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, v0, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v2, 0x3c

    .line 37
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, v0, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    .line 47
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v2, 0x20

    .line 52
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    iget-object v4, v0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 57
    array-length v9, v4

    if-lez v9, :cond_1

    .line 60
    invoke-static {v15, v4}, Landroidx/slice/Slice;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 63
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    const-string v2, "  "

    .line 68
    invoke-static {v1, v2}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    iget-object v4, v0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x7d

    const/16 v11, 0xa

    .line 81
    const-string/jumbo v12, "{\n"

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    const/4 v4, -0x1

    goto :goto_1

    .line 93
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_1

    .line 102
    :sswitch_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    goto :goto_1

    .line 111
    :sswitch_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_1

    .line 120
    :sswitch_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v13

    goto :goto_1

    .line 129
    :sswitch_4
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move v4, v14

    goto :goto_1

    .line 138
    :sswitch_5
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 149
    iget-object v0, v0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_2
    const/4 v2, -0x1

    goto :goto_3

    .line 163
    :sswitch_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x6

    goto :goto_3

    .line 172
    :sswitch_7
    const-string v1, "input"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x5

    goto :goto_3

    .line 183
    :sswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x4

    goto :goto_3

    .line 192
    :sswitch_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x3

    goto :goto_3

    .line 201
    :sswitch_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    move v2, v13

    goto :goto_3

    .line 210
    :sswitch_b
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    move v2, v14

    goto :goto_3

    .line 219
    :sswitch_c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    const/4 v2, 0x0

    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 230
    const-string v1, "Unrecognized format: "

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 237
    :pswitch_0
    const-string v0, "Slice"

    goto :goto_4

    .line 240
    :pswitch_1
    const-string v0, "RemoteInput"

    goto :goto_4

    .line 243
    :pswitch_2
    const-string v0, "Image"

    goto :goto_4

    .line 246
    :pswitch_3
    const-string v0, "Text"

    goto :goto_4

    .line 249
    :pswitch_4
    const-string v0, "Long"

    goto :goto_4

    .line 252
    :pswitch_5
    const-string v0, "Int"

    goto :goto_4

    .line 255
    :pswitch_6
    const-string v0, "Action"

    .line 257
    :goto_4
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 262
    :pswitch_7
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object v0

    .line 269
    invoke-virtual {v0, v2}, Landroidx/slice/Slice;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 287
    :pswitch_8
    iget-object v0, v0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 289
    check-cast v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 291
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_9
    const/16 v1, 0x22

    .line 298
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    iget-object v0, v0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 303
    check-cast v0, Ljava/lang/CharSequence;

    .line 305
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 313
    :pswitch_a
    iget-object v1, v0, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 315
    const-string/jumbo v2, "millis"

    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 324
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/SliceItem;->e()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_f

    .line 334
    const-string v0, "INFINITY"

    .line 336
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 341
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/SliceItem;->e()J

    move-result-wide v1

    .line 345
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    const/high16 v7, 0x40000

    .line 357
    invoke-static/range {v1 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 361
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 366
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/SliceItem;->e()J

    move-result-wide v0

    .line 370
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x4c

    .line 375
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 380
    :pswitch_b
    iget-object v1, v0, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 382
    const-string v2, "color"

    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 390
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/SliceItem;->d()I

    move-result v0

    .line 394
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 402
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 410
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 418
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 426
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 430
    const-string v1, "a=0x%02x r=0x%02x g=0x%02x b=0x%02x"

    .line 432
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 440
    :cond_11
    iget-object v1, v0, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 442
    const-string/jumbo v2, "layout_direction"

    .line 444
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 450
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/SliceItem;->d()I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v14, :cond_14

    if-eq v0, v13, :cond_13

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 468
    :cond_12
    const-string v0, "LOCALE"

    goto :goto_5

    .line 471
    :cond_13
    const-string v0, "INHERIT"

    goto :goto_5

    .line 474
    :cond_14
    const-string v0, "RTL"

    goto :goto_5

    .line 477
    :cond_15
    const-string v0, "LTR"

    .line 479
    :goto_5
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 483
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/SliceItem;->d()I

    move-result v0

    .line 487
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 491
    :pswitch_c
    iget-object v3, v0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 493
    check-cast v3, Lf1/c;

    .line 495
    iget-object v3, v3, Lf1/c;->a:Ljava/lang/Object;

    const/16 v4, 0x5b

    .line 499
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    const-string v3, "] "

    .line 507
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object v0

    .line 517
    invoke-virtual {v0, v2}, Landroidx/slice/Slice;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    :goto_6
    const-string v0, "\n"

    .line 535
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_5
        0x197ef -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6873d92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x54d081ca -> :sswitch_c
        0x197ef -> :sswitch_b
        0x32c67c -> :sswitch_a
        0x36452d -> :sswitch_9
        0x5faa95b -> :sswitch_8
        0x5fb57ca -> :sswitch_7
        0x6873d92 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/slice/SliceItem;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
