.class public final Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "PlatformFontFamilyTypefaceAdapter.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;",
        "Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final resolve(Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/m;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
            "Lht/n;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/m;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/text/font/TypefaceResult;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Landroidx/compose/ui/text/font/m;->a:Landroidx/compose/ui/text/font/FontFamily;

    const/4 p2, 0x1

    if-nez p0, :cond_0

    move p3, p2

    goto :goto_0

    .line 8
    :cond_0
    instance-of p3, p0, Landroidx/compose/ui/text/font/DefaultFontFamily;

    :goto_0
    const/4 p4, 0x0

    .line 11
    iget v0, p1, Landroidx/compose/ui/text/font/m;->c:I

    .line 13
    iget-object p1, p1, Landroidx/compose/ui/text/font/m;->b:Landroidx/compose/ui/text/font/i;

    if-eqz p3, :cond_1

    .line 17
    invoke-static {p4, p1, v0}, Landroidx/compose/ui/text/font/j;->a(Ljava/lang/String;Landroidx/compose/ui/text/font/i;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    .line 22
    :cond_1
    instance-of p3, p0, Landroidx/compose/ui/text/font/GenericFontFamily;

    if-eqz p3, :cond_2

    .line 26
    check-cast p0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/text/font/GenericFontFamily;->o:Ljava/lang/String;

    .line 30
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/text/font/j;->a(Ljava/lang/String;Landroidx/compose/ui/text/font/i;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 34
    :goto_1
    new-instance p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 36
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    .line 40
    :cond_2
    instance-of p1, p0, Landroidx/compose/ui/text/font/LoadedFontFamily;

    if-nez p1, :cond_3

    return-object p4

    .line 45
    :cond_3
    check-cast p0, Landroidx/compose/ui/text/font/LoadedFontFamily;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string/jumbo p0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    .line 53
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    throw p4
.end method
