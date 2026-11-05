.class public final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;
.super Landroidx/compose/runtime/snapshots/s;
.source "TextFieldLayoutStateCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->c:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->d:F

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v1, v0}, Lq0/c;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->e:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/s;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->c:F

    .line 14
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->c:F

    .line 16
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->d:F

    .line 18
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->d:F

    .line 20
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->e:J

    .line 22
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->e:J

    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/s;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CacheRecord(visualText=null, composition=null, textStyle=null, singleLine=false, softWrap=false, densityValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->c:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fontScale="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", layoutDirection=null, fontFamilyResolver=null, constraints="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lq0/b;->i(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", layoutResult=null)"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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
