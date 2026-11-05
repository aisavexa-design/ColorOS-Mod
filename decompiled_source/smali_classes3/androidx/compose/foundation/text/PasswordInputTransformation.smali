.class public final Landroidx/compose/foundation/text/PasswordInputTransformation;
.super Ljava/lang/Object;
.source "BasicSecureTextField.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/InputTransformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/PasswordInputTransformation;",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/b;

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getRange--jx7JFs(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/compose/ui/text/u;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getOriginalRange--jx7JFs(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Landroidx/compose/ui/text/u;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    invoke-static {v3, v4}, Landroidx/compose/ui/text/u;->b(J)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getRange--jx7JFs(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1}, Landroidx/compose/ui/text/u;->e(J)I

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    throw v0
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
