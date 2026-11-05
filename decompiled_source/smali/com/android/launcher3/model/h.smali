.class public final synthetic Lcom/android/launcher3/model/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/common/util/ha;->f(Landroid/content/pm/ShortcutInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x6b

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Ly2/d;->d:Lht/c;

    .line 24
    .line 25
    invoke-static {}, Ly2/d$b;->b()Ly2/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Ly2/d;->d(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
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
.end method
