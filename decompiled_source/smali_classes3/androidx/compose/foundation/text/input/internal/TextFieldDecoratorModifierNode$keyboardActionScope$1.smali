.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;
.super Ljava/lang/Object;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Landroidx/compose/foundation/text/KeyboardActionScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1",
        "Landroidx/compose/foundation/text/KeyboardActionScope;",
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
.method public final defaultKeyboardAction-KlQnJC8(I)V
    .locals 1

    .line 1
    const/4 p0, 0x6

    .line 2
    invoke-static {p1, p0}, Landroidx/compose/ui/text/input/f;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x5

    .line 10
    invoke-static {p1, p0}, Landroidx/compose/ui/text/input/f;->a(II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x7

    .line 17
    invoke-static {p1, p0}, Landroidx/compose/ui/text/input/f;->a(II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    throw v0

    .line 25
    :cond_1
    sget-object p0, Landroidx/compose/ui/platform/CompositionLocalsKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    sget-object p0, Landroidx/compose/ui/platform/CompositionLocalsKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 29
    .line 30
    throw v0
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
