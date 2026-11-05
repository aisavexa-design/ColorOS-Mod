.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
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


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/w;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$a<",
            "Landroidx/compose/ui/text/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$a<",
            "Landroidx/compose/ui/text/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final f:Landroidx/compose/ui/unit/Density;

.field public final g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Landroidx/compose/ui/text/android/m;

.field public j:Landroidx/compose/ui/text/platform/h;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/w;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/w;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$a<",
            "Landroidx/compose/ui/text/n;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$a<",
            "Landroidx/compose/ui/text/k;",
            ">;>;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v4, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    .line 2
    iput-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/w;

    .line 4
    iput-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    move-object/from16 v5, p4

    .line 5
    iput-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->d:Ljava/util/List;

    move-object/from16 v5, p5

    .line 6
    iput-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->e:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 7
    iput-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->f:Landroidx/compose/ui/unit/Density;

    .line 8
    new-instance v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v6

    .line 9
    invoke-direct {v5, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v6, v5, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v6, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h;

    iput-object v6, v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:Landroidx/compose/ui/text/style/h;

    .line 12
    sget-object v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    iput v6, v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    .line 13
    sget-object v7, Landroidx/compose/ui/graphics/s0;->d:Landroidx/compose/ui/graphics/s0;

    .line 14
    iput-object v7, v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/s0;

    .line 15
    iput-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v7, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v7, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->b:Landroidx/compose/ui/text/platform/DefaultImpl;

    invoke-virtual {v7}, Landroidx/compose/ui/text/platform/DefaultImpl;->getFontLoaded()Landroidx/compose/runtime/State;

    move-result-object v7

    .line 19
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    .line 20
    iget-object v7, v1, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/i;

    iget v8, v7, Landroidx/compose/ui/text/i;->b:I

    .line 21
    iget-object v1, v1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/n;

    iget-object v9, v1, Landroidx/compose/ui/text/n;->k:Lp0/b;

    const/4 v10, 0x4

    .line 22
    invoke-static {v8, v10}, Landroidx/compose/ui/text/style/i;->a(II)Z

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x5

    if-eqz v11, :cond_1

    :cond_0
    :goto_0
    move v8, v12

    goto :goto_2

    .line 23
    :cond_1
    invoke-static {v8, v14}, Landroidx/compose/ui/text/style/i;->a(II)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    move v8, v6

    goto :goto_2

    .line 24
    :cond_3
    invoke-static {v8, v4}, Landroidx/compose/ui/text/style/i;->a(II)Z

    move-result v11

    if-eqz v11, :cond_4

    move v8, v13

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {v8, v12}, Landroidx/compose/ui/text/style/i;->a(II)Z

    move-result v11

    if-eqz v11, :cond_5

    move v8, v4

    goto :goto_2

    .line 26
    :cond_5
    invoke-static {v8, v6}, Landroidx/compose/ui/text/style/i;->a(II)Z

    move-result v11

    if-eqz v11, :cond_6

    move v8, v4

    goto :goto_1

    :cond_6
    const/high16 v11, -0x80000000

    invoke-static {v8, v11}, Landroidx/compose/ui/text/style/i;->a(II)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_4c

    if-eqz v9, :cond_7

    .line 27
    iget-object v8, v9, Lp0/b;->a:Ljava/util/List;

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp0/a;

    .line 28
    iget-object v8, v8, Lp0/a;->a:Ljava/util/Locale;

    if-nez v8, :cond_8

    .line 29
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 30
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    if-eqz v8, :cond_0

    if-eq v8, v4, :cond_2

    goto :goto_0

    .line 31
    :goto_2
    iput v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    .line 32
    new-instance v8, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;

    invoke-direct {v8, v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V

    .line 33
    iget-object v7, v7, Landroidx/compose/ui/text/i;->h:Landroidx/compose/ui/text/style/m;

    if-nez v7, :cond_9

    .line 34
    sget-object v7, Landroidx/compose/ui/text/style/m;->c:Landroidx/compose/ui/text/style/m;

    .line 35
    :cond_9
    iget-boolean v9, v7, Landroidx/compose/ui/text/style/m;->b:Z

    if-eqz v9, :cond_a

    .line 36
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit16 v9, v9, 0x80

    goto :goto_3

    .line 37
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, -0x81

    .line 38
    :goto_3
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    iget v7, v7, Landroidx/compose/ui/text/style/m;->a:I

    if-ne v7, v4, :cond_b

    move v9, v4

    goto :goto_4

    :cond_b
    move v9, v13

    :goto_4
    if-eqz v9, :cond_c

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v7

    or-int/lit8 v7, v7, 0x40

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_7

    :cond_c
    if-ne v7, v12, :cond_d

    move v9, v4

    goto :goto_5

    :cond_d
    move v9, v13

    :goto_5
    if-eqz v9, :cond_e

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 43
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_7

    :cond_e
    if-ne v7, v6, :cond_f

    move v7, v4

    goto :goto_6

    :cond_f
    move v7, v13

    :goto_6
    if-eqz v7, :cond_10

    .line 44
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_7

    .line 46
    :cond_10
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    :goto_7
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    .line 48
    iget-wide v14, v1, Landroidx/compose/ui/text/n;->b:J

    .line 49
    invoke-static {v14, v15}, Lq0/s;->b(J)J

    move-result-wide v14

    const-wide v10, 0x100000000L

    .line 50
    invoke-static {v14, v15, v10, v11}, Lq0/u;->a(JJ)Z

    move-result v9

    const-wide v12, 0x200000000L

    move/from16 v17, v7

    iget-wide v6, v1, Landroidx/compose/ui/text/n;->b:J

    if-eqz v9, :cond_11

    .line 51
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_8

    .line 52
    :cond_11
    invoke-static {v14, v15, v12, v13}, Lq0/u;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 53
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    invoke-static {v6, v7}, Lq0/s;->c(J)F

    move-result v6

    mul-float/2addr v6, v9

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    :cond_12
    :goto_8
    iget-object v6, v1, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/i;

    iget-object v7, v1, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/f;

    iget-object v9, v1, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v9, :cond_14

    if-nez v7, :cond_14

    if-eqz v6, :cond_13

    goto :goto_9

    :cond_13
    const/4 v14, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    move v14, v4

    :goto_a
    if-eqz v14, :cond_19

    if-nez v6, :cond_15

    .line 55
    sget-object v6, Landroidx/compose/ui/text/font/i;->c:Landroidx/compose/ui/text/font/i;

    :cond_15
    if-eqz v7, :cond_16

    .line 56
    iget v7, v7, Landroidx/compose/ui/text/font/f;->a:I

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    .line 57
    :goto_b
    iget-object v14, v1, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/g;

    if-eqz v14, :cond_17

    iget v14, v14, Landroidx/compose/ui/text/font/g;->a:I

    goto :goto_c

    :cond_17
    move v14, v4

    .line 58
    :goto_c
    iget-object v15, v8, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 59
    iget-object v15, v15, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->e:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 60
    invoke-interface {v15, v9, v6, v7, v14}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/i;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 61
    instance-of v7, v6, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    const-string/jumbo v9, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v7, :cond_18

    .line 62
    new-instance v7, Landroidx/compose/ui/text/platform/h;

    iget-object v14, v8, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 63
    iget-object v14, v14, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j:Landroidx/compose/ui/text/platform/h;

    .line 64
    invoke-direct {v7, v6, v14}, Landroidx/compose/ui/text/platform/h;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/text/platform/h;)V

    .line 65
    iget-object v6, v8, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 66
    iput-object v7, v6, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j:Landroidx/compose/ui/text/platform/h;

    .line 67
    iget-object v6, v7, Landroidx/compose/ui/text/platform/h;->c:Ljava/lang/Object;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/Typeface;

    goto :goto_d

    .line 68
    :cond_18
    check-cast v6, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 69
    iget-object v6, v6, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->a:Ljava/lang/Object;

    .line 70
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/Typeface;

    .line 71
    :goto_d
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    :cond_19
    iget-object v6, v1, Landroidx/compose/ui/text/n;->k:Lp0/b;

    if-eqz v6, :cond_1a

    sget-object v7, Lp0/b;->c:Lp0/b;

    .line 73
    sget-object v7, Lp0/c;->a:Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;

    .line 74
    invoke-virtual {v7}, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->getCurrent()Lp0/b;

    move-result-object v7

    .line 75
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 76
    sget-object v7, Landroidx/compose/ui/text/platform/extensions/a;->a:Landroidx/compose/ui/text/platform/extensions/a;

    invoke-virtual {v7, v5, v6}, Landroidx/compose/ui/text/platform/extensions/a;->b(Landroidx/compose/ui/text/platform/AndroidTextPaint;Lp0/b;)V

    .line 77
    :cond_1a
    iget-object v6, v1, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    if-eqz v6, :cond_1b

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 78
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 79
    :cond_1b
    iget-object v6, v1, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/k;

    if-eqz v6, :cond_1c

    .line 80
    sget-object v7, Landroidx/compose/ui/text/style/k;->c:Landroidx/compose/ui/text/style/k;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 81
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    iget v9, v6, Landroidx/compose/ui/text/style/k;->a:F

    mul-float/2addr v7, v9

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 82
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v7

    iget v6, v6, Landroidx/compose/ui/text/style/k;->b:F

    add-float/2addr v7, v6

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 83
    :cond_1c
    iget-object v6, v1, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v6}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    .line 84
    invoke-virtual {v5, v14, v15}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(J)V

    .line 85
    invoke-interface {v6}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/q;

    move-result-object v7

    .line 86
    invoke-interface {v6}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v6

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 87
    invoke-virtual {v5, v7, v14, v15, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c(Landroidx/compose/ui/graphics/q;JF)V

    .line 88
    iget-object v6, v1, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/s0;

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(Landroidx/compose/ui/graphics/s0;)V

    .line 89
    iget-object v6, v1, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/h;

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Landroidx/compose/ui/text/style/h;)V

    .line 90
    iget-object v6, v1, Landroidx/compose/ui/text/n;->o:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Landroidx/compose/ui/graphics/drawscope/b;)V

    .line 91
    iget-wide v6, v1, Landroidx/compose/ui/text/n;->h:J

    invoke-static {v6, v7}, Lq0/s;->b(J)J

    move-result-wide v14

    invoke-static {v14, v15, v10, v11}, Lq0/u;->a(JJ)Z

    move-result v9

    const/4 v14, 0x0

    if-eqz v9, :cond_1f

    invoke-static {v6, v7}, Lq0/s;->c(J)F

    move-result v9

    cmpg-float v9, v9, v14

    if-nez v9, :cond_1d

    goto :goto_e

    .line 92
    :cond_1d
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v15

    mul-float/2addr v15, v9

    .line 93
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v3

    cmpg-float v9, v15, v14

    if-nez v9, :cond_1e

    goto :goto_f

    :cond_1e
    div-float/2addr v3, v15

    .line 94
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_f

    .line 95
    :cond_1f
    :goto_e
    invoke-static {v6, v7}, Lq0/s;->b(J)J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lq0/u;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 96
    invoke-static {v6, v7}, Lq0/s;->c(J)F

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_20
    :goto_f
    if-nez v17, :cond_22

    .line 97
    invoke-static {v6, v7}, Lq0/s;->b(J)J

    move-result-wide v14

    invoke-static {v14, v15, v10, v11}, Lq0/u;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v6, v7}, Lq0/s;->c(J)F

    move-result v5

    const/4 v3, 0x0

    cmpg-float v5, v5, v3

    if-nez v5, :cond_21

    goto :goto_10

    :cond_21
    move v5, v4

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v5, 0x0

    .line 98
    :goto_11
    sget-wide v14, Landroidx/compose/ui/graphics/t;->f:J

    .line 99
    iget-wide v12, v1, Landroidx/compose/ui/text/n;->l:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_23

    .line 100
    sget-wide v10, Landroidx/compose/ui/graphics/t;->e:J

    .line 101
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_23

    move v9, v4

    goto :goto_12

    :cond_23
    const/4 v9, 0x0

    .line 102
    :goto_12
    iget-object v1, v1, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    if-eqz v1, :cond_25

    .line 103
    iget v10, v1, Landroidx/compose/ui/text/style/a;->a:F

    const/4 v3, 0x0

    invoke-static {v10, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_24

    goto :goto_13

    :cond_24
    move v10, v4

    goto :goto_14

    :cond_25
    const/4 v3, 0x0

    :goto_13
    const/4 v10, 0x0

    :goto_14
    const/4 v11, 0x0

    if-nez v5, :cond_26

    if-nez v9, :cond_26

    if-nez v10, :cond_26

    goto :goto_19

    :cond_26
    if-eqz v5, :cond_27

    :goto_15
    move-wide/from16 v28, v6

    goto :goto_16

    .line 104
    :cond_27
    sget-wide v6, Lq0/s;->c:J

    goto :goto_15

    :goto_16
    if-eqz v9, :cond_28

    move-wide/from16 v33, v12

    goto :goto_17

    :cond_28
    move-wide/from16 v33, v14

    :goto_17
    if-eqz v10, :cond_29

    move-object/from16 v30, v1

    goto :goto_18

    :cond_29
    move-object/from16 v30, v11

    .line 105
    :goto_18
    new-instance v11, Landroidx/compose/ui/text/n;

    move-object/from16 v18, v11

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v37, 0xf67f

    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/n;-><init>(JJLandroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;Lp0/b;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/s0;I)V

    :goto_19
    if-eqz v11, :cond_2b

    .line 106
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v1, :cond_2b

    if-nez v5, :cond_2a

    .line 107
    new-instance v6, Landroidx/compose/ui/text/b$a;

    .line 108
    iget-object v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    .line 109
    invoke-direct {v6, v9, v7, v11}, Landroidx/compose/ui/text/b$a;-><init>(IILjava/lang/Object;)V

    goto :goto_1b

    .line 110
    :cond_2a
    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/b$a;

    .line 111
    :goto_1b
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v4

    goto :goto_1a

    .line 112
    :cond_2b
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    .line 113
    iget-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    .line 114
    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/w;

    .line 115
    iget-object v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->d:Ljava/util/List;

    .line 116
    iget-object v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->f:Landroidx/compose/ui/unit/Density;

    .line 117
    iget-boolean v10, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    .line 118
    sget-object v11, Landroidx/compose/ui/text/platform/a;->a:Landroidx/compose/ui/text/platform/a$a;

    if-eqz v10, :cond_2c

    .line 119
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v10

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    .line 123
    invoke-virtual {v10, v1, v12, v11}, Landroidx/emoji2/text/EmojiCompat;->f(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2c
    move-object v10, v1

    .line 124
    :goto_1c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 125
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 126
    iget-object v11, v6, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/i;

    .line 127
    iget-object v11, v11, Landroidx/compose/ui/text/i;->d:Landroidx/compose/ui/text/style/l;

    .line 128
    sget-object v12, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l;

    .line 129
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 130
    iget-object v11, v6, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/i;

    iget-wide v11, v11, Landroidx/compose/ui/text/i;->c:J

    .line 131
    invoke-static {v11, v12}, Lq0/t;->b(J)Z

    move-result v11

    if-eqz v11, :cond_2d

    goto/16 :goto_2f

    .line 132
    :cond_2d
    instance-of v11, v10, Landroid/text/Spannable;

    if-eqz v11, :cond_2e

    .line 133
    check-cast v10, Landroid/text/Spannable;

    goto :goto_1d

    .line 134
    :cond_2e
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v11

    .line 135
    :goto_1d
    iget-object v11, v6, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/n;

    .line 136
    iget-object v11, v11, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/h;

    .line 137
    sget-object v12, Landroidx/compose/ui/text/style/h;->c:Landroidx/compose/ui/text/style/h;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 138
    sget-object v11, Landroidx/compose/ui/text/platform/a;->a:Landroidx/compose/ui/text/platform/a$a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v1}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 139
    :cond_2f
    iget-object v1, v6, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/i;

    iget-object v11, v1, Landroidx/compose/ui/text/i;->e:Landroidx/compose/ui/text/style/f;

    if-nez v11, :cond_30

    .line 140
    sget-object v11, Landroidx/compose/ui/text/style/f;->b:Landroidx/compose/ui/text/style/f;

    .line 141
    :cond_30
    iget-wide v12, v1, Landroidx/compose/ui/text/i;->c:J

    invoke-static {v12, v13}, Lq0/s;->b(J)J

    move-result-wide v14

    const-wide v3, 0x100000000L

    .line 142
    invoke-static {v14, v15, v3, v4}, Lq0/u;->a(JJ)Z

    move-result v20

    if-eqz v20, :cond_32

    .line 143
    invoke-interface {v9}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v3

    float-to-double v3, v3

    const-wide v14, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v3, v3, v14

    if-lez v3, :cond_31

    .line 144
    invoke-interface {v9, v5}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v3

    .line 145
    invoke-static {v12, v13}, Lq0/s;->c(J)F

    move-result v12

    invoke-static {v3, v4}, Lq0/s;->c(J)F

    move-result v3

    div-float/2addr v12, v3

    mul-float/2addr v12, v5

    :goto_1e
    move/from16 v21, v12

    goto :goto_1f

    .line 146
    :cond_31
    invoke-interface {v9, v12, v13}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v12

    goto :goto_1e

    :cond_32
    const-wide v3, 0x200000000L

    .line 147
    invoke-static {v14, v15, v3, v4}, Lq0/u;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-static {v12, v13}, Lq0/s;->c(J)F

    move-result v3

    mul-float v12, v3, v5

    goto :goto_1e

    :cond_33
    const/high16 v12, 0x7fc00000    # Float.NaN

    goto :goto_1e

    .line 148
    :goto_1f
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/16 v4, 0x21

    if-nez v3, :cond_36

    .line 149
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_34

    goto :goto_20

    :cond_34
    invoke-static {v10}, Lev/v;->Y(Ljava/lang/CharSequence;)C

    move-result v3

    const/16 v12, 0xa

    if-ne v3, v12, :cond_35

    :goto_20
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v12, 0x1

    add-int/2addr v3, v12

    :goto_21
    move/from16 v22, v3

    goto :goto_22

    :cond_35
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_21

    .line 150
    :goto_22
    new-instance v3, Ln0/g;

    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x1

    .line 152
    iget v11, v11, Landroidx/compose/ui/text/style/f;->a:F

    const/16 v23, 0x1

    move-object/from16 v20, v3

    move/from16 v25, v11

    invoke-direct/range {v20 .. v25}, Ln0/g;-><init>(FIZZF)V

    .line 153
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x0

    .line 154
    invoke-interface {v10, v3, v12, v11, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_23

    :cond_36
    const/4 v12, 0x0

    .line 155
    :goto_23
    iget-object v1, v1, Landroidx/compose/ui/text/i;->d:Landroidx/compose/ui/text/style/l;

    if-eqz v1, :cond_3e

    .line 156
    invoke-static {v12}, Lq0/t;->a(I)J

    move-result-wide v13

    move/from16 p3, v5

    iget-wide v4, v1, Landroidx/compose/ui/text/style/l;->a:J

    invoke-static {v4, v5, v13, v14}, Lq0/s;->a(JJ)Z

    move-result v3

    iget-wide v13, v1, Landroidx/compose/ui/text/style/l;->b:J

    if-eqz v3, :cond_38

    invoke-static {v12}, Lq0/t;->a(I)J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Lq0/s;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_25

    :cond_37
    :goto_24
    const/4 v3, 0x0

    goto/16 :goto_28

    .line 157
    :cond_38
    :goto_25
    invoke-static {v4, v5}, Lq0/t;->b(J)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {v13, v14}, Lq0/t;->b(J)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_24

    .line 158
    :cond_39
    invoke-static {v4, v5}, Lq0/s;->b(J)J

    move-result-wide v0

    const-wide v11, 0x100000000L

    .line 159
    invoke-static {v0, v1, v11, v12}, Lq0/u;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v9, v4, v5}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v3

    const-wide v11, 0x200000000L

    goto :goto_26

    :cond_3a
    const-wide v11, 0x200000000L

    .line 160
    invoke-static {v0, v1, v11, v12}, Lq0/u;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v4, v5}, Lq0/s;->c(J)F

    move-result v0

    mul-float v3, v0, p3

    goto :goto_26

    :cond_3b
    const/4 v3, 0x0

    .line 161
    :goto_26
    invoke-static {v13, v14}, Lq0/s;->b(J)J

    move-result-wide v0

    const-wide v4, 0x100000000L

    .line 162
    invoke-static {v0, v1, v4, v5}, Lq0/u;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-interface {v9, v13, v14}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v14

    goto :goto_27

    .line 163
    :cond_3c
    invoke-static {v0, v1, v11, v12}, Lq0/u;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v13, v14}, Lq0/s;->c(J)F

    move-result v0

    mul-float v14, v0, p3

    goto :goto_27

    :cond_3d
    const/4 v14, 0x0

    .line 164
    :goto_27
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v3, v3

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v1, v1

    float-to-double v3, v14

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    .line 167
    invoke-direct {v0, v1, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 168
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x21

    .line 169
    invoke-interface {v10, v0, v3, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_28

    :cond_3e
    move v3, v12

    .line 170
    :goto_28
    invoke-static {v10, v6, v2, v9, v8}, Landroidx/compose/ui/text/platform/extensions/b;->e(Landroid/text/Spannable;Landroidx/compose/ui/text/w;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;)V

    .line 171
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v3

    :goto_29
    if-ge v1, v0, :cond_4b

    .line 172
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 173
    check-cast v2, Landroidx/compose/ui/text/b$a;

    .line 174
    iget-object v4, v2, Landroidx/compose/ui/text/b$a;->a:Ljava/lang/Object;

    .line 175
    check-cast v4, Landroidx/compose/ui/text/k;

    .line 176
    iget v5, v2, Landroidx/compose/ui/text/b$a;->b:I

    iget v2, v2, Landroidx/compose/ui/text/b$a;->c:I

    const-class v6, Landroidx/emoji2/text/i;

    invoke-interface {v10, v5, v2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 177
    array-length v8, v6

    move v11, v3

    :goto_2a
    if-ge v11, v8, :cond_3f

    aget-object v12, v6, v11

    check-cast v12, Landroidx/emoji2/text/i;

    .line 178
    invoke-interface {v10, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_2a

    .line 179
    :cond_3f
    new-instance v6, Ln0/h;

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Lq0/s;->c(J)F

    move-result v20

    .line 181
    invoke-static {v11, v12}, Lq0/s;->b(J)J

    move-result-wide v13

    const-wide v3, 0x100000000L

    .line 182
    invoke-static {v13, v14, v3, v4}, Lq0/u;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_40

    const-wide v3, 0x200000000L

    const/16 v21, 0x0

    goto :goto_2b

    :cond_40
    const-wide v3, 0x200000000L

    .line 183
    invoke-static {v13, v14, v3, v4}, Lq0/u;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_41

    const/16 v21, 0x1

    goto :goto_2b

    :cond_41
    const/16 v21, 0x2

    .line 184
    :goto_2b
    invoke-static {v11, v12}, Lq0/s;->c(J)F

    move-result v22

    .line 185
    invoke-static {v11, v12}, Lq0/s;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    .line 186
    invoke-static {v11, v12, v13, v14}, Lq0/u;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_42

    const/16 v23, 0x0

    goto :goto_2c

    .line 187
    :cond_42
    invoke-static {v11, v12, v3, v4}, Lq0/u;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_43

    const/16 v23, 0x1

    goto :goto_2c

    :cond_43
    const/16 v23, 0x2

    .line 188
    :goto_2c
    invoke-interface {v9}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v8

    invoke-interface {v9}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v11

    mul-float v24, v11, v8

    const/4 v8, 0x1

    .line 189
    invoke-static {v8}, Landroidx/compose/ui/text/l;->a(I)Z

    move-result v11

    if-eqz v11, :cond_44

    const/4 v8, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v15, 0x5

    const/16 v25, 0x0

    goto :goto_2e

    :cond_44
    const/4 v8, 0x2

    .line 190
    invoke-static {v8}, Landroidx/compose/ui/text/l;->a(I)Z

    move-result v11

    if-eqz v11, :cond_45

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v15, 0x5

    const/16 v25, 0x1

    goto :goto_2e

    :cond_45
    const/4 v11, 0x3

    .line 191
    invoke-static {v11}, Landroidx/compose/ui/text/l;->a(I)Z

    move-result v12

    if-eqz v12, :cond_46

    move/from16 v25, v8

    const/4 v12, 0x4

    :goto_2d
    const/4 v15, 0x5

    goto :goto_2e

    :cond_46
    const/4 v12, 0x4

    .line 192
    invoke-static {v12}, Landroidx/compose/ui/text/l;->a(I)Z

    move-result v15

    if-eqz v15, :cond_47

    move/from16 v25, v11

    goto :goto_2d

    :cond_47
    const/4 v15, 0x5

    .line 193
    invoke-static {v15}, Landroidx/compose/ui/text/l;->a(I)Z

    move-result v16

    if-eqz v16, :cond_48

    move/from16 v25, v12

    goto :goto_2e

    :cond_48
    const/16 v16, 0x6

    .line 194
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/l;->a(I)Z

    move-result v17

    if-eqz v17, :cond_49

    move/from16 v25, v15

    goto :goto_2e

    :cond_49
    const/16 v17, 0x7

    .line 195
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/text/l;->a(I)Z

    move-result v17

    if-eqz v17, :cond_4a

    move/from16 v25, v16

    :goto_2e
    move-object/from16 v19, v6

    .line 196
    invoke-direct/range {v19 .. v25}, Ln0/h;-><init>(FIFIFI)V

    const/16 v3, 0x21

    .line 197
    invoke-interface {v10, v6, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    goto/16 :goto_29

    .line 198
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    const-string v1, "Invalid PlaceholderVerticalAlign"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    move-object/from16 v0, p0

    .line 200
    :goto_2f
    iput-object v10, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->h:Ljava/lang/CharSequence;

    .line 201
    new-instance v1, Landroidx/compose/ui/text/android/m;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    invoke-direct {v1, v10, v2, v3}, Landroidx/compose/ui/text/android/m;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/m;

    return-void

    .line 202
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    const-string v1, "Invalid TextDirection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getHasStaleResolvedFonts()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j:Landroidx/compose/ui/text/platform/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/h;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/w;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->b:Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/DefaultImpl;->getFontLoaded()Landroidx/compose/runtime/State;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
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

.method public final getMaxIntrinsicWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/m;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getMinIntrinsicWidth()F
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/m;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/text/android/m;->e:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Landroidx/compose/ui/text/android/m;->e:F

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/m;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroidx/compose/ui/text/android/i;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/ui/text/android/m;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/text/android/i;-><init>(ILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/PriorityQueue;

    .line 40
    .line 41
    new-instance v4, Landroidx/compose/ui/text/android/n;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v2, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v7, -0x1

    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v7, v5, :cond_1

    .line 64
    .line 65
    new-instance v7, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lkotlin/Pair;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v7}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sub-int/2addr v8, v7

    .line 111
    sub-int v7, v4, v6

    .line 112
    .line 113
    if-ge v8, v7, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v7, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    move v9, v6

    .line 139
    move v6, v4

    .line 140
    move v4, v9

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v3, v5, v4, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    iput v2, p0, Landroidx/compose/ui/text/android/m;->e:F

    .line 189
    .line 190
    move p0, v2

    .line 191
    :goto_3
    return p0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
