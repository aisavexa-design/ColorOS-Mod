.class public final Lla/n2;
.super Ljava/lang/Object;
.source "ZoomWindowLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/n2$a;
    }
.end annotation


# static fields
.field public static volatile a:I

.field public static final b:[Lla/n2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    new-array v0, v0, [Lla/n2$a;

    .line 4
    .line 5
    sput-object v0, Lla/n2;->b:[Lla/n2$a;

    .line 6
    .line 7
    return-void
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
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onZoomWindowHide"

    .line 4
    const-string v1, "event"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lla/n2$a;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    invoke-direct {v1, v0, p0, v2, v3}, Lla/n2$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    sget-object p0, Lla/n2;->b:[Lla/n2$a;

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    sget v0, Lla/n2;->a:I

    .line 23
    aput-object v1, p0, v0

    .line 25
    sget v0, Lla/n2;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 29
    rem-int/lit8 v0, v0, 0x32

    .line 31
    sput v0, Lla/n2;->a:I

    .line 33
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method
