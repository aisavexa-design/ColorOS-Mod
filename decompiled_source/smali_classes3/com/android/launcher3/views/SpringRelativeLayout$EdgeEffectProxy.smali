.class public final Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;
.super Landroid/widget/EdgeEffect;
.source "SpringRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/SpringRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EdgeEffectProxy"
.end annotation


# instance fields
.field private final mParent:Landroid/widget/EdgeEffect;

.field final synthetic this$0:Lcom/android/launcher3/views/SpringRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/SpringRelativeLayout;Landroid/content/Context;Landroid/widget/EdgeEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->mParent:Landroid/widget/EdgeEffect;

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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private invalidateParentScrollEffect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->mParent:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->mParent:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 4
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
.end method

.method public final isFinished()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->mParent:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final onAbsorb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->mParent:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->invalidateParentScrollEffect()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onPull(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->mParent:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->invalidateParentScrollEffect()V

    return-void
.end method

.method public final onPull(FF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->mParent:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->invalidateParentScrollEffect()V

    return-void
.end method

.method public final onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->mParent:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;->invalidateParentScrollEffect()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method
