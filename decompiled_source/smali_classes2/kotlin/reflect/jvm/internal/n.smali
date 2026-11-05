.class public final Lkotlin/reflect/jvm/internal/n;
.super Ljava/lang/Object;
.source "ReflectProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/n$a;,
        Lkotlin/reflect/jvm/internal/n$b;,
        Lkotlin/reflect/jvm/internal/n$c;
    }
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/n$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/n$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/n$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x3

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const-string v0, "initializer"

    .line 14
    .line 15
    aput-object v0, p0, p1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const-string v0, "kotlin/reflect/jvm/internal/ReflectProperties"

    .line 19
    .line 20
    aput-object v0, p0, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    const-string v0, "lazySoft"

    .line 24
    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 28
    .line 29
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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
.end method
