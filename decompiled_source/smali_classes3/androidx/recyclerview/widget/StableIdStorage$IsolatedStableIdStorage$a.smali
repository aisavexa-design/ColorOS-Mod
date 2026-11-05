.class public final Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$a;
.super Ljava/lang/Object;
.source "StableIdStorage.java"

# interfaces
.implements Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$a;->b:Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;

    .line 5
    .line 6
    new-instance p1, Landroidx/collection/d0;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/collection/d0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$a;->a:Landroidx/collection/d0;

    .line 12
    .line 13
    return-void
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
.method public final localToGlobal(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$a;->a:Landroidx/collection/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/d0;->d(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage$a;->b:Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;->a:J

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    add-long/2addr v3, v1

    .line 18
    iput-wide v3, p0, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p1, p2}, Landroidx/collection/d0;->h(Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
