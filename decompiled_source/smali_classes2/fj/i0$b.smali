.class public final Lfj/i0$b;
.super Ljava/lang/Object;
.source "LauncherBooster.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/oplus/osense/OsenseResClient;

.field public final c:Lcom/oplus/uah/UAHResClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lfj/i0$b;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/osense/OsenseResClient;->get(Ljava/lang/Class;)Lcom/oplus/osense/OsenseResClient;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lfj/i0$b;->b:Lcom/oplus/osense/OsenseResClient;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/uah/UAHResClient;->get(Ljava/lang/Class;)Lcom/oplus/uah/UAHResClient;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lfj/i0$b;->c:Lcom/oplus/uah/UAHResClient;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static synthetic d(Lfj/i0$b;Ljava/lang/String;)J
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lfj/i0$b;->c(ILjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
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
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfj/i0$b;->b:Lcom/oplus/osense/OsenseResClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/osense/OsenseResClient;->osenseClrSceneAction(J)V

    .line 4
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
.end method

.method public final b(ILjava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/osense/info/OsenseSaRequest;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {v0, v1, p2, p1}, Lcom/oplus/osense/info/OsenseSaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfj/i0$b;->b:Lcom/oplus/osense/OsenseResClient;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/osense/OsenseResClient;->osenseSetSceneAction(Lcom/oplus/osense/info/OsenseSaRequest;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
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
.end method

.method public final c(ILjava/lang/String;)J
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "OSENSE_ACTION_GESTURE_ANIMATION"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x4e20

    .line 16
    .line 17
    :cond_0
    const-string v0, "OSENSE_ACTION_LAUNCHER_OPEN_APP_ANIMATION"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lfj/i0$b;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, ""

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lfj/i0$b;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lcom/oplus/osense/info/OsenseSaRequest;

    .line 36
    .line 37
    invoke-direct {v1, v0, p2, p1}, Lcom/oplus/osense/info/OsenseSaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lfj/i0$b;->b:Lcom/oplus/osense/OsenseResClient;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/oplus/osense/OsenseResClient;->osenseSetSceneAction(Lcom/oplus/osense/info/OsenseSaRequest;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
    .line 47
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfj/i0$b;->c:Lcom/oplus/uah/UAHResClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/uah/UAHResClient;->release(I)V

    .line 4
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
.end method

.method public final f()V
    .locals 2

    .line 1
    sget v0, Lfj/i0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lfj/i0$b;->e(I)V

    .line 8
    .line 9
    .line 10
    sput v1, Lfj/i0;->a:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final g(I)I
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/uah/info/UAHEventRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/oplus/uah/info/UAHEventRequest;-><init>(ILjava/lang/String;ILjava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfj/i0$b;->c:Lcom/oplus/uah/UAHResClient;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/uah/UAHResClient;->acquireEvent(Lcom/oplus/uah/info/UAHEventRequest;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/i0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method
