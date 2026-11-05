.class public Landroidx/slice/builders/impl/MessagingBasicImpl;
.super Lw1/a;
.source "MessagingBasicImpl.java"

# interfaces
.implements Landroidx/slice/builders/impl/MessagingBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;
    }
.end annotation


# instance fields
.field public c:Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;


# virtual methods
.method public final a(Landroidx/slice/Slice$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/impl/MessagingBasicImpl;->c:Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Landroidx/slice/Slice$a;

    .line 7
    iget-object v1, p0, Lw1/a;->a:Landroidx/slice/Slice$a;

    .line 9
    invoke-direct {v0, v1}, Landroidx/slice/Slice$a;-><init>(Landroidx/slice/Slice$a;)V

    .line 12
    const-string/jumbo v1, "list_item"

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/slice/Slice$a;->a([Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Landroidx/slice/builders/impl/MessagingBasicImpl;->c:Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;

    .line 23
    iget-object v1, v1, Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;->c:Landroidx/slice/Slice;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/slice/Slice$a;->d(Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/slice/builders/impl/MessagingBasicImpl;->c:Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;

    .line 33
    iget-object p0, p0, Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p0, v2, v1}, Landroidx/slice/Slice$a;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroidx/slice/Slice$a;->f()Landroidx/slice/Slice;

    move-result-object p0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p1, p0, v2}, Landroidx/slice/Slice$a;->d(Landroidx/slice/Slice;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final add(Lw1/a;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slice/builders/impl/MessagingBasicImpl;->c:Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;->e:J

    .line 8
    .line 9
    iget-wide v2, p1, Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;->e:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/slice/builders/impl/MessagingBasicImpl;->c:Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;

    .line 16
    .line 17
    :cond_1
    return-void
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

.method public final createMessageBuilder()Lw1/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/a;->c()Landroidx/slice/Slice$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lw1/a;-><init>(Landroidx/slice/Slice$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
