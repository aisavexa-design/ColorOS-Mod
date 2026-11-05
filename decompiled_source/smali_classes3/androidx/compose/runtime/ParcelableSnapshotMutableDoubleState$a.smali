.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState$a;
.super Ljava/lang/Object;
.source "ParcelableSnapshotMutableDoubleState.android.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;-><init>(D)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;-><init>(D)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, v2, Landroidx/compose/runtime/snapshots/s;->a:I

    .line 30
    .line 31
    iput-object v2, p1, Landroidx/compose/runtime/snapshots/s;->b:Landroidx/compose/runtime/snapshots/s;

    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->b:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$a;

    .line 34
    .line 35
    return-object p0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
