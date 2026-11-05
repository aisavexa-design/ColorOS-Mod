.class public final Lla/a2$a;
.super Ljava/lang/Object;
.source "ToRecentsAnimationRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    .line 3
    const-string p0, "STATE_DEFAULT"

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v1, Lla/a2;->h:Ljava/lang/Object;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    and-int/2addr v3, p0

    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 66
    const-string v0, "0x"

    .line 68
    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 75
    const-string/jumbo v1, "|"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    .line 81
    invoke-static/range {v0 .. v5}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static b([Lgi/c;ZLandroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lxi/t;->d([Lgi/c;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 12
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v3, "hideAllTargets. scheduleApply: true,\n animTargets:"

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ",\n v:"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ",\n hide:"

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ",\n caller:"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "ToRecentsAnimationRecord"

    .line 57
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 62
    new-instance v0, Lla/r1;

    .line 64
    invoke-direct {v0, p2}, Lla/r1;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    .line 71
    array-length p2, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_5

    .line 75
    aget-object v2, p0, v1

    .line 77
    iget-object v3, v2, Lgi/c;->d:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_4

    .line 81
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 88
    new-instance v3, Lxi/s;

    .line 90
    invoke-direct {v3}, Lxi/s;-><init>()V

    .line 93
    iget-object v2, v2, Lgi/c;->d:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {v3, v2}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v2

    const/4 v4, 0x0

    .line 102
    invoke-virtual {v2, v4}, Lxi/s$b;->b(F)Lxi/s$b;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lxi/s$b;->g()V

    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v3, v2}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    invoke-virtual {v2, v4}, Lxi/s$b;->b(F)Lxi/s$b;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lxi/s$b;->m()V

    :goto_2
    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {v0, v3}, Lla/r1;->f(Lxi/s;)V

    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v3}, Lxi/s;->g()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
