.class public final Lcom/android/launcher/pagepreview/PagePreviewRoot$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PagePreviewRoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/pagepreview/PagePreviewRoot;->destroyUIAnimation(Ljava/lang/Runnable;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/android/launcher/pagepreview/PagePreviewRoot;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pagepreview/PagePreviewRoot;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot$a;->b:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot$a;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot$a;->b:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->c(Lcom/android/launcher/pagepreview/PagePreviewRoot;)Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->d(Lcom/android/launcher/pagepreview/PagePreviewRoot;)Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getPreviewListView()Lcom/android/launcher/pagepreview/PagePreviewListView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->d(Lcom/android/launcher/pagepreview/PagePreviewRoot;)Lcom/android/launcher/pagepreview/PagePreviewListContainer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getPreviewListView()Lcom/android/launcher/pagepreview/PagePreviewListView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewRoot$a;->a:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
