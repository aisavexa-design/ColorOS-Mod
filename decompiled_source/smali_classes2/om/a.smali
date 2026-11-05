.class public final Lom/a;
.super Ljava/lang/Object;
.source "CompatChecker.kt"


# direct methods
.method public static a()Z
    .locals 4

    .line 1
    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_SUB_VERSION:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v2, v3

    .line 20
    :goto_0
    return v2
.end method
