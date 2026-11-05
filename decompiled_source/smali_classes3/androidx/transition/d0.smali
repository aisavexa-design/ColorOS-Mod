.class public final Landroidx/transition/d0;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Landroidx/transition/d0$a;

.field public static final b:Landroidx/transition/d0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/transition/d0$a;

    .line 3
    const-class v1, Ljava/lang/Float;

    .line 5
    const-string/jumbo v2, "translationAlpha"

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    sput-object v0, Landroidx/transition/d0;->a:Landroidx/transition/d0$a;

    .line 13
    new-instance v0, Landroidx/transition/d0$b;

    .line 15
    const-class v1, Landroid/graphics/Rect;

    .line 17
    const-string v2, "clipBounds"

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    sput-object v0, Landroidx/transition/d0;->b:Landroidx/transition/d0$b;

    return-void
.end method
