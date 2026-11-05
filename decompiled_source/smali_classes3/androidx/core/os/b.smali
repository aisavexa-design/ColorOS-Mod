.class public final Landroidx/core/os/b;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/b$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/os/b;


# instance fields
.field public final a:Landroidx/core/os/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    new-instance v1, Landroid/os/LocaleList;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/core/os/b;

    .line 10
    .line 11
    new-instance v2, Landroidx/core/os/c;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroidx/core/os/c;-><init>(Landroid/os/LocaleList;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Landroidx/core/os/b;-><init>(Landroidx/core/os/c;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/core/os/b;->b:Landroidx/core/os/b;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(Landroidx/core/os/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/os/b;->a:Landroidx/core/os/c;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/os/b;->a:Landroidx/core/os/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/os/c;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/os/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/core/os/b;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/core/os/b;->a:Landroidx/core/os/c;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/core/os/b;->a:Landroidx/core/os/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/core/os/c;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/os/b;->a:Landroidx/core/os/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/os/c;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/os/b;->a:Landroidx/core/os/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/os/c;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
