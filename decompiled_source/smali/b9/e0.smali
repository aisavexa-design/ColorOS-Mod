.class public final synthetic Lb9/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/e0;->a:Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;

    .line 5
    .line 6
    return-void
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
    .line 23
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb9/e0;->a:Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Loe/a;->b(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
