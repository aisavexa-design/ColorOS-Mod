.class public final Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;
.super Ljava/lang/Object;
.source "ToolbarMaterialEffectResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;",
        "",
        "()V",
        "BACKGROUND_COLOR",
        "",
        "getBlurEffectType",
        "Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;",
        "preset",
        "getCapsuleStrokeEffectType",
        "Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;",
        "getCapsuleStrokeEffectTypeInWindow",
        "getCircleStrokeEffectType",
        "getCircleStrokeEffectTypeInWindow",
        "getToolbarBackgroundColor",
        "context",
        "Landroid/content/Context;",
        "coui-support-toolbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BACKGROUND_COLOR:I = 0x4dbababa

.field public static final INSTANCE:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;->INSTANCE:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;

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

.method private constructor <init>()V
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
.end method

.method public static final getBlurEffectType(I)Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->b:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->d:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->n:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 14
    .line 15
    :goto_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final getCapsuleStrokeEffectType(I)Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->r:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->d:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 8
    .line 9
    :goto_0
    return-object p0
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

.method public static final getCapsuleStrokeEffectTypeInWindow(I)Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->t:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->s:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 8
    .line 9
    :goto_0
    return-object p0
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

.method public static final getCircleStrokeEffectType(I)Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->B:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->y:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 8
    .line 9
    :goto_0
    return-object p0
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

.method public static final getCircleStrokeEffectTypeInWindow(I)Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->D:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->C:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 8
    .line 9
    :goto_0
    return-object p0
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

.method public static final getToolbarBackgroundColor(Landroid/content/Context;I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const p0, 0x4dbababa    # 3.91599936E8f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lcom/support/appcompat/R$attr;->couiColorBar:I

    .line 16
    .line 17
    invoke-static {p1, p0}, Loe/a;->a(ILandroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
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
