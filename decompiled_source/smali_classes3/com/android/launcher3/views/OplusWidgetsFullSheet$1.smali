.class final Lcom/android/launcher3/views/OplusWidgetsFullSheet$1;
.super Ljava/lang/Object;
.source "OplusWidgetsFullSheet.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/OplusWidgetsFullSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/OplusWidgetsFullSheet;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$1;->this$0:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

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
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$1;->this$0:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/launcher3/views/OplusCoordinatorLayout;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->e(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Lcom/android/launcher3/views/OplusCoordinatorLayout;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 20
    .line 21
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v2, p0, Lb6/h;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast p0, Lb6/h;

    .line 46
    .line 47
    iget-object p0, p0, Lb6/h;->d:Lcom/android/launcher/togglebar/controller/x;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/android/launcher/togglebar/controller/x;->n:Z

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->f(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->openPanel()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
