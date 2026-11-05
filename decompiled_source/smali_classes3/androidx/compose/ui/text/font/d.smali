.class public final Landroidx/compose/ui/text/font/d;
.super Ljava/lang/Object;
.source "FontFamilyResolver.android.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/AndroidFontLoader;Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method
