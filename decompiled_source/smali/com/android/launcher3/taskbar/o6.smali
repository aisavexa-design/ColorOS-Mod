.class public final synthetic Lcom/android/launcher3/taskbar/o6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/LongPredicate;


# virtual methods
.method public final test(J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x101

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-wide/32 v0, 0x18004ebe

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v1, 0x40

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-wide/16 v2, 0x200

    .line 21
    .line 22
    invoke-static {p1, p2, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-wide/16 v3, 0x1000

    .line 27
    .line 28
    invoke-static {p1, p2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide/16 v4, 0x20

    .line 33
    .line 34
    invoke-static {p1, p2, v4, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-wide/32 v5, 0x8000000

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_0
    if-nez p0, :cond_1

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    :cond_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    :cond_2
    if-nez v2, :cond_4

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 65
    :goto_1
    return p0
.end method
