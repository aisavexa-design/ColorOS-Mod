.class public final Landroidx/appcompat/widget/t$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Landroid/widget/AdapterView;

    .line 3
    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    .line 5
    const-string/jumbo v2, "positionSelector"

    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    const-class v4, Landroid/view/View;

    .line 12
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    filled-new-array {v3, v4, v5, v6, v6}, [Ljava/lang/Class;

    move-result-object v4

    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 24
    sput-object v1, Landroidx/appcompat/widget/t$b;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    const-string/jumbo v1, "setSelectedPositionInt"

    .line 33
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    .line 37
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 41
    sput-object v1, Landroidx/appcompat/widget/t$b;->b:Ljava/lang/reflect/Method;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    const-string/jumbo v1, "setNextSelectedPositionInt"

    .line 49
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 53
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 57
    sput-object v0, Landroidx/appcompat/widget/t$b;->c:Ljava/lang/reflect/Method;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    sput-boolean v2, Landroidx/appcompat/widget/t$b;->d:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
