.class public final Lco/w;
.super Ljava/lang/Object;
.source "QuickSearchBoxAnim.kt"


# direct methods
.method public static a(Lgi/e;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "targetView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "closingPkg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 14
    iget-object p0, p0, Lgi/e;->c:[Lgi/c;

    if-eqz p0, :cond_4

    .line 18
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 22
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 26
    iget-object v4, v3, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v4, :cond_0

    .line 30
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    .line 48
    iget-object v4, v3, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v4, :cond_1

    .line 52
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 62
    :cond_2
    :goto_1
    const-string v5, "com.coloros.assistantscreen"

    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v0, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 83
    new-instance p0, Lla/r1;

    .line 85
    invoke-direct {p0, p1}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 88
    new-instance p1, Lxi/s;

    .line 90
    invoke-direct {p1}, Lxi/s;-><init>()V

    .line 93
    iget-object p2, v0, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 95
    invoke-virtual {p1, p2}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object p2

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p2, v0}, Lxi/s$b;->b(F)Lxi/s$b;

    .line 103
    invoke-virtual {p0, p1}, Lla/r1;->f(Lxi/s;)V

    :cond_5
    return-void
.end method
