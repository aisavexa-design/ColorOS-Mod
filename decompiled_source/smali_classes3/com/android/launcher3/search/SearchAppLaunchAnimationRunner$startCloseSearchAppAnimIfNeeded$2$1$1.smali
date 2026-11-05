.class public final Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$startCloseSearchAppAnimIfNeeded$2$1$1;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SearchAppLaunchAnimationRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->startCloseSearchAppAnimIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Lcom/android/launcher/Launcher;

.field final synthetic this$0:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$startCloseSearchAppAnimIfNeeded$2$1$1;->this$0:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$startCloseSearchAppAnimIfNeeded$2$1$1;->$it:Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    .line 6
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
    .line 21
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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$startCloseSearchAppAnimIfNeeded$2$1$1;->this$0:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->access$resetStatus(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->D:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->h(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$startCloseSearchAppAnimIfNeeded$2$1$1;->$it:Lcom/android/launcher/Launcher;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_2
    invoke-static {p1, p0}, Lcom/android/launcher/guide/d;->i(Landroid/view/View;Lcom/android/launcher3/Launcher;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method
