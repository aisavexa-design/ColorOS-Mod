.class public final synthetic Lcom/android/launcher3/taskbar/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 4
    .line 5
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/g;->u()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lfp/i;->B:Lfp/i;

    .line 14
    .line 15
    iget-object p1, p1, Lfp/i;->p:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
.end method
