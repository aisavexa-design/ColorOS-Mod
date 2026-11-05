.class public final Lcom/android/quickstep/views/RecentsView$g;
.super Ljava/lang/Object;
.source "RecentsView.java"

# interfaces
.implements Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/RecentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$g;->a:Lcom/android/quickstep/views/RecentsView;

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
.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$g;->a:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lla/a1;->r(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 13
    .line 14
    iget v0, v0, Lla/a1;->t:I

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lla/a1;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->setLayoutRotation(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateChildTaskOrientations()V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->forceReload()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
.end method
