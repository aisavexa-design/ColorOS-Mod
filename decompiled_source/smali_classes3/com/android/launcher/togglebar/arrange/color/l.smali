.class public final Lcom/android/launcher/togglebar/arrange/color/l;
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
.field public final synthetic a:Lcom/android/launcher/togglebar/arrange/color/k;


# direct methods
.method public constructor <init>(Lcom/android/launcher/togglebar/arrange/color/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/togglebar/arrange/color/l;->a:Lcom/android/launcher/togglebar/arrange/color/k;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/color/l;->a:Lcom/android/launcher/togglebar/arrange/color/k;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lz5/v;->g(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lz5/v;->g(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2, p0}, Lkt/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
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
