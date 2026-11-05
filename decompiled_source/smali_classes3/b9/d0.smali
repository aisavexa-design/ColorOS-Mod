.class public final synthetic Lb9/d0;
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
    iput-object p1, p0, Lb9/d0;->a:Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;

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
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->a:I

    .line 2
    .line 3
    sget v0, Lcom/android/launcher3/R$id;->taskbar_resident_type_botton:I

    .line 4
    .line 5
    iget-object p0, p0, Lb9/d0;->a:Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/RadioButton;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
