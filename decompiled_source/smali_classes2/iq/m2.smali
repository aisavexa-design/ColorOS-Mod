.class public final Liq/m2;
.super Ljava/lang/Object;
.source "OplusRTLFormatUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, "\u2068"

    .line 12
    const-string/jumbo v1, "\u2069"

    .line 14
    invoke-static {v0, p0, v1}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
