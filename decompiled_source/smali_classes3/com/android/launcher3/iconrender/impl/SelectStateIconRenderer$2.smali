.class final Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SelectStateIconRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->setSelectedWithAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

.field final synthetic val$selectStateDrawParams:Lcom/android/launcher/l5$d;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/l5$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$2;->this$0:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$2;->val$selectStateDrawParams:Lcom/android/launcher/l5$d;

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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$2;->val$selectStateDrawParams:Lcom/android/launcher/l5$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/android/launcher/l5$d;->d:Z

    .line 5
    .line 6
    iput-boolean v0, p1, Lcom/android/launcher/l5$d;->g:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$2;->this$0:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->k(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;)V

    .line 11
    .line 12
    .line 13
    return-void
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
