.class public final Lr2/a;
.super Ljava/lang/Object;
.source "AppInfoInstallTimeComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/launcher3/model/data/AppInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr2/a;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lr2/a;->a:Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lr2/a;->a:Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    :goto_0
    iput-boolean p2, p0, Lr2/a;->b:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/android/launcher3/model/data/AppInfo;

    .line 4
    .line 5
    iget-boolean v0, p0, Lr2/a;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getEnumCategoryType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getEnumCategoryType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lr2/a;->a:Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/android/common/util/c5;->e(Landroid/content/pm/PackageManager;Lcom/android/launcher3/model/data/AppInfo;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p0, p2}, Lcom/android/common/util/c5;->e(Landroid/content/pm/PackageManager;Lcom/android/launcher3/model/data/AppInfo;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Ldj/a;->n:Ldj/a;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ldj/a;->a(Ldj/a$a;Ldj/a$a;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    return p0
    .line 49
    .line 50
    .line 51
    .line 52
.end method
