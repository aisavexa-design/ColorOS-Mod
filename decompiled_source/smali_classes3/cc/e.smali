.class public final Lcc/e;
.super Ljava/lang/Object;
.source "FullscreenTaskImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/e;->b:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcc/e;->a:Z

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcc/e;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcc/e;->b:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v3, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->n:F

    .line 12
    .line 13
    add-float/2addr v0, v2

    .line 14
    iput v0, v3, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->n:F

    .line 15
    .line 16
    const/high16 v2, 0x40c00000    # 6.0f

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iput v2, v3, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->n:F

    .line 23
    .line 24
    iput-boolean v1, v3, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->o:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, v3, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->n:F

    .line 28
    .line 29
    sub-float/2addr v0, v2

    .line 30
    iput v0, v3, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->n:F

    .line 31
    .line 32
    const/high16 v2, 0x40800000    # 4.0f

    .line 33
    .line 34
    cmpg-float v0, v0, v2

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    iput v2, v3, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->n:F

    .line 39
    .line 40
    iput-boolean v1, v3, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->o:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v3, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->o:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-wide/16 v0, 0x10

    .line 50
    .line 51
    invoke-virtual {v3, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
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
.end method
