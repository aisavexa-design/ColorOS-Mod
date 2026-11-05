.class public Landroidx/slice/core/SliceActionImpl;
.super Ljava/lang/Object;
.source "SliceActionImpl.java"

# interfaces
.implements Landroidx/slice/core/SliceAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/core/SliceActionImpl$ActionType;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:I

.field public final d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public final f:Landroidx/slice/core/SliceActionImpl$ActionType;

.field public g:Z

.field public h:I

.field public final i:Landroidx/slice/SliceItem;

.field public final j:Landroidx/slice/SliceItem;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->a:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->f:Landroidx/slice/core/SliceActionImpl$ActionType;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/slice/core/SliceActionImpl;->h:I

    .line 4
    iput-object p1, p0, Landroidx/slice/core/SliceActionImpl;->a:Landroid/app/PendingIntent;

    .line 5
    iput-object p2, p0, Landroidx/slice/core/SliceActionImpl;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    iput-object p4, p0, Landroidx/slice/core/SliceActionImpl;->d:Ljava/lang/CharSequence;

    .line 7
    iput p3, p0, Landroidx/slice/core/SliceActionImpl;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/slice/SliceItem;)V
    .locals 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Landroidx/slice/core/SliceActionImpl;->c:I

    .line 10
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->a:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->f:Landroidx/slice/core/SliceActionImpl$ActionType;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/slice/core/SliceActionImpl;->h:I

    .line 12
    iput-object p1, p0, Landroidx/slice/core/SliceActionImpl;->i:Landroidx/slice/SliceItem;

    .line 13
    const-string v2, "action"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v3}, Landroidx/slice/core/SliceQuery;->e(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 14
    :cond_0
    iput-object v2, p0, Landroidx/slice/core/SliceActionImpl;->j:Landroidx/slice/SliceItem;

    .line 15
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->c()Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, p0, Landroidx/slice/core/SliceActionImpl;->a:Landroid/app/PendingIntent;

    .line 16
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object v4

    .line 17
    const-string v5, "image"

    invoke-static {v4, v5, v3, v3}, Landroidx/slice/core/SliceQuery;->c(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 18
    iget-object v4, v3, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    iput-object v4, p0, Landroidx/slice/core/SliceActionImpl;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    invoke-static {v3}, Landroidx/slice/core/SliceActionImpl;->b(Landroidx/slice/SliceItem;)I

    move-result v3

    iput v3, p0, Landroidx/slice/core/SliceActionImpl;->c:I

    .line 21
    :cond_1
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object v3

    const-string/jumbo v4, "text"

    const-string/jumbo v5, "title"

    invoke-static {v3, v4, v5}, Landroidx/slice/core/SliceQuery;->b(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v3}, Landroidx/slice/SliceItem;->f()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroidx/slice/core/SliceActionImpl;->d:Ljava/lang/CharSequence;

    .line 23
    :cond_2
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object v3

    const-string v5, "content_description"

    invoke-static {v3, v4, v5}, Landroidx/slice/core/SliceQuery;->i(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 24
    iget-object v3, v3, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    .line 25
    iput-object v3, p0, Landroidx/slice/core/SliceActionImpl;->e:Ljava/lang/CharSequence;

    .line 26
    :cond_3
    iget-object v3, v2, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 27
    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->f:Landroidx/slice/core/SliceActionImpl$ActionType;

    goto :goto_2

    .line 28
    :cond_4
    const-string/jumbo v4, "millis"

    const-string/jumbo v5, "long"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v3, v1

    goto :goto_1

    :sswitch_0
    const-string v6, "date_picker"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "time_picker"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "toggle"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 29
    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->f:Landroidx/slice/core/SliceActionImpl$ActionType;

    goto :goto_2

    .line 30
    :pswitch_0
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->c:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->f:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 31
    invoke-static {v2, v5, v4}, Landroidx/slice/core/SliceQuery;->j(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->e()J

    goto :goto_2

    .line 33
    :pswitch_1
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->d:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->f:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 34
    invoke-static {v2, v5, v4}, Landroidx/slice/core/SliceQuery;->j(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->e()J

    goto :goto_2

    .line 36
    :pswitch_2
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->b:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->f:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 37
    iget-object v0, v2, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    const-string/jumbo v3, "selected"

    invoke-static {v0, v3}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 38
    iput-boolean v0, p0, Landroidx/slice/core/SliceActionImpl;->g:Z

    .line 39
    :cond_8
    :goto_2
    iget-object p1, p1, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 40
    const-string v0, "activity"

    invoke-static {p1, v0}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 41
    iput-boolean p1, p0, Landroidx/slice/core/SliceActionImpl;->k:Z

    .line 42
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object p1

    const-string v0, "int"

    const-string/jumbo v2, "priority"

    invoke-static {p1, v0, v2}, Landroidx/slice/core/SliceQuery;->i(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 43
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->d()I

    move-result v1

    :cond_9
    iput v1, p0, Landroidx/slice/core/SliceActionImpl;->h:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x33c144ac -> :sswitch_2
        0x2d3f6240 -> :sswitch_1
        0x4a87b63f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroidx/slice/SliceItem;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "show_label"

    .line 6
    invoke-static {v0, v1}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 16
    const-string/jumbo v1, "no_tint"

    .line 19
    invoke-static {v0, v1}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 29
    const-string/jumbo v1, "raw"

    .line 32
    invoke-static {v0, v1}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 36
    const-string/jumbo v1, "large"

    if-eqz v0, :cond_3

    .line 40
    iget-object p0, p0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 42
    invoke-static {p0, v1}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    return p0

    .line 52
    :cond_3
    iget-object p0, p0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 54
    invoke-static {p0, v1}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/slice/core/SliceActionImpl;->f:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_0
    const-string/jumbo p0, "time_picker"

    return-object p0

    .line 22
    :cond_1
    const-string p0, "date_picker"

    return-object p0

    .line 25
    :cond_2
    const-string/jumbo p0, "toggle"

    return-object p0
.end method

.method public final getAction()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/core/SliceActionImpl;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/slice/core/SliceActionImpl;->j:Landroidx/slice/SliceItem;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->c()Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
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

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/core/SliceActionImpl;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/core/SliceActionImpl;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final getImageMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/slice/core/SliceActionImpl;->c:I

    .line 2
    .line 3
    return p0
    .line 4
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

.method public final getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/slice/core/SliceActionImpl;->h:I

    .line 2
    .line 3
    return p0
    .line 4
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

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/core/SliceActionImpl;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final isActivity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/slice/core/SliceActionImpl;->k:Z

    .line 2
    .line 3
    return p0
    .line 4
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

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/slice/core/SliceActionImpl;->g:Z

    .line 2
    .line 3
    return p0
    .line 4
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

.method public final isDefaultToggle()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->b:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/slice/core/SliceActionImpl;->f:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/slice/core/SliceActionImpl;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final isToggle()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->b:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/slice/core/SliceActionImpl;->f:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public final setChecked(Z)Landroidx/slice/core/SliceAction;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/slice/core/SliceActionImpl;->g:Z

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroidx/slice/core/SliceAction;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/core/SliceActionImpl;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setPriority(I)Landroidx/slice/core/SliceAction;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slice/core/SliceActionImpl;->h:I

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
