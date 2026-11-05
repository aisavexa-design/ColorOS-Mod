.class public final Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;
.super Lw1/a;
.source "MessagingBasicImpl.java"

# interfaces
.implements Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/impl/MessagingBasicImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageBuilder"
.end annotation


# instance fields
.field public c:Landroidx/slice/Slice;

.field public d:Ljava/lang/CharSequence;

.field public e:J


# virtual methods
.method public final a(Landroidx/slice/Slice$a;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final addSource(Landroid/graphics/drawable/Icon;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/a;->a:Landroidx/slice/Slice$a;

    .line 3
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    .line 7
    const-string/jumbo v1, "no_tint"

    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string/jumbo v2, "source"

    .line 17
    invoke-virtual {v0, p1, v2, v1}, Landroidx/slice/Slice$a;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    const-string/jumbo p1, "title"

    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/slice/Slice$a;->a([Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Landroidx/slice/Slice$a;->f()Landroidx/slice/Slice;

    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;->c:Landroidx/slice/Slice;

    return-void
.end method

.method public final addText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
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

.method public final addTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/slice/builders/impl/MessagingBasicImpl$MessageBuilder;->e:J

    .line 2
    .line 3
    return-void
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
