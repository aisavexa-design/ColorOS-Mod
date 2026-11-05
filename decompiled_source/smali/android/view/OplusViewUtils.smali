.class public final Landroid/view/OplusViewUtils;
.super Ljava/lang/Object;
.source "OplusViewUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroid/view/OplusViewUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "recreate",
        "Lht/n;",
        "setRecreateDisplayList",
        "(Landroid/view/View;Z)V",
        "getRecreateDisplayList",
        "(Landroid/view/View;)Z",
        "Landroid/graphics/RenderNode;",
        "getRenderNode",
        "(Landroid/view/View;)Landroid/graphics/RenderNode;",
        "Ljava/lang/reflect/Field;",
        "recreateField$delegate",
        "Lht/c;",
        "getRecreateField",
        "()Ljava/lang/reflect/Field;",
        "recreateField",
        "renderNodeField$delegate",
        "getRenderNodeField",
        "renderNodeField",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroid/view/OplusViewUtils;

.field private static final recreateField$delegate:Lht/c;

.field private static final renderNodeField$delegate:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/OplusViewUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/OplusViewUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/view/OplusViewUtils;->INSTANCE:Landroid/view/OplusViewUtils;

    .line 7
    .line 8
    new-instance v0, Landroid/view/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroid/view/OplusViewUtils;->recreateField$delegate:Lht/c;

    .line 18
    .line 19
    new-instance v0, Landroid/view/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Landroid/view/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroid/view/OplusViewUtils;->renderNodeField$delegate:Lht/c;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    sput v0, Landroid/view/OplusViewUtils;->$stable:I

    .line 34
    .line 35
    return-void
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
    .line 21
    .line 22
.end method

.method public static synthetic a()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/OplusViewUtils;->recreateField_delegate$lambda$0()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static synthetic b()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/OplusViewUtils;->renderNodeField_delegate$lambda$1()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static final getRecreateDisplayList(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Landroid/view/OplusViewUtils;->INSTANCE:Landroid/view/OplusViewUtils;

    .line 9
    invoke-direct {v0}, Landroid/view/OplusViewUtils;->getRecreateField()Ljava/lang/reflect/Field;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getRecreateField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object p0, Landroid/view/OplusViewUtils;->recreateField$delegate:Lht/c;

    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static final getRenderNode(Landroid/view/View;)Landroid/graphics/RenderNode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Landroid/view/OplusViewUtils;->INSTANCE:Landroid/view/OplusViewUtils;

    .line 9
    invoke-direct {v0}, Landroid/view/OplusViewUtils;->getRenderNodeField()Ljava/lang/reflect/Field;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.RenderNode"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Landroid/graphics/RenderNode;

    return-object p0
.end method

.method private final getRenderNodeField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object p0, Landroid/view/OplusViewUtils;->renderNodeField$delegate:Lht/c;

    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method private static final recreateField_delegate$lambda$0()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    const-class v0, Landroid/view/View;

    .line 3
    const-string/jumbo v1, "mRecreateDisplayList"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v0
.end method

.method private static final renderNodeField_delegate$lambda$1()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    const-class v0, Landroid/view/View;

    .line 3
    const-string/jumbo v1, "mRenderNode"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v0
.end method

.method public static final setRecreateDisplayList(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Landroid/view/OplusViewUtils;->INSTANCE:Landroid/view/OplusViewUtils;

    .line 9
    invoke-direct {v0}, Landroid/view/OplusViewUtils;->getRecreateField()Ljava/lang/reflect/Field;

    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
