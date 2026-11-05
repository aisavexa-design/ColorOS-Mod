.class public final Lcf/f0;
.super Ljava/lang/Object;
.source "MainMenuPlacementSpec.java"


# static fields
.field public static final c:Lcf/f0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lcf/f0;->b(II)Lcf/f0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcf/f0;->c:Lcf/f0;

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
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcf/f0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcf/f0;->b:I

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static b(II)Lcf/f0;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    const/4 v2, 0x4

    if-ne p0, v2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    const-string/jumbo v0, "ofSideAndAlignment: unsupported spec side="

    .line 24
    const-string v1, ", alignment="

    .line 26
    const-string v2, "; use default."

    .line 28
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string p1, "MainMenuPlaceSpec"

    .line 34
    invoke-static {p1, p0}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p0, Lcf/f0;->c:Lcf/f0;

    return-object p0

    .line 40
    :cond_2
    :goto_0
    new-instance v0, Lcf/f0;

    .line 42
    invoke-direct {v0, p0, p1}, Lcf/f0;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget p0, p0, Lcf/f0;->a:I

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
