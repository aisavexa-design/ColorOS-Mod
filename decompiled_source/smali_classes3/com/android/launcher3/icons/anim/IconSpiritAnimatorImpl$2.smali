.class final Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IconSpiritAnimatorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->playHoverAnimation(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

.field final synthetic val$isEnter:Z

.field final synthetic val$s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->val$s:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->val$isEnter:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->val$s:Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "onAnimationCancel"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    const-string v0, "Icon"

    .line 12
    const-string v1, "IconSpiritAnimatorImpl"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 19
    invoke-static {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->f(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->resetAllFlagImmediately(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->val$s:Ljava/lang/String;

    .line 3
    const-string/jumbo p2, "onAnimationEnd"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    const-string p2, "Icon"

    .line 12
    const-string v0, "IconSpiritAnimatorImpl"

    .line 14
    invoke-static {p2, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->val$isEnter:Z

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->f(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)V

    .line 27
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->e(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;->val$s:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo p0, "onAnimationStart"

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string p1, "Icon"

    .line 23
    const-string v0, "IconSpiritAnimatorImpl"

    .line 25
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
