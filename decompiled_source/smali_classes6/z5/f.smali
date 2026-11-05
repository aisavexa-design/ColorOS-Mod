.class public final Lz5/f;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz5/d;

.field public final synthetic b:Lz5/p;


# direct methods
.method public constructor <init>(Lz5/d;Lz5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/f;->a:Lz5/d;

    .line 5
    .line 6
    iput-object p2, p0, Lz5/f;->b:Lz5/p;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz5/f;->a:Lz5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz5/d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    .line 12
    iget-object p0, p0, Lz5/f;->b:Lz5/p;

    .line 13
    .line 14
    iget-object v0, p0, Lz5/p;->a:Lcom/android/launcher/Launcher;

    .line 15
    .line 16
    invoke-static {v0, p2}, Lz5/v;->f(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 25
    .line 26
    iget-object p0, p0, Lz5/p;->a:Lcom/android/launcher/Launcher;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lz5/v;->f(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p2, p0}, Lkt/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    return v0
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
