.class final Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$4;
.super Landroidx/dynamicanimation/animation/e;
.source "IconSpiritAnimatorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->initSpiritTransAnimParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$4;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final setValue(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/e;->setValue(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$4;->this$0:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->g(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->d(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lxl/c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lxl/c;

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    iget v1, v0, Lxl/c;->U:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lxl/c;->setTranslate(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->d(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->d(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 51
    .line 52
    float-to-int p1, p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateTranslationX(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p1, "IconSpiritAnimatorImpl"

    .line 58
    .line 59
    const-string/jumbo v0, "initSpiritAnimParams -- unknown icon type!!"

    .line 60
    .line 61
    .line 62
    const-string v1, "Icon"

    .line 63
    .line 64
    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->d(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
