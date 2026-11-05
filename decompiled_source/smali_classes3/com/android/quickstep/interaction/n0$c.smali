.class public final Lcom/android/quickstep/interaction/n0$c;
.super Ljava/lang/Object;
.source "TutorialFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/interaction/n0;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/interaction/n0;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/interaction/n0$c;->a:Lcom/android/quickstep/interaction/n0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/n0$c;->a:Lcom/android/quickstep/interaction/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/quickstep/interaction/n0;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/quickstep/interaction/n0;->changeController(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/quickstep/interaction/n0;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
