.class public final synthetic Lcom/android/launcher3/taskbar/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntPredicate;


# virtual methods
.method public final test(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x20

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    and-int/lit8 p0, p1, 0x40

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :cond_0
    and-int/lit16 p0, p1, 0x80

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
