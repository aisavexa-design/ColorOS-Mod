.class public final Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;
.super Landroidx/compose/runtime/snapshots/s;
.source "SnapshotLongState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SnapshotMutableLongStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->c:J

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
.method public final a(Landroidx/compose/runtime/snapshots/s;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;

    .line 9
    iget-wide v0, p1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->c:J

    .line 11
    iput-wide v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->c:J

    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/s;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;->c:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method
