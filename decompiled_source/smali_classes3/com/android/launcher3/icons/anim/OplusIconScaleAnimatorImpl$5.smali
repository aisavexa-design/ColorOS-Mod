.class final Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;
.super Ljava/lang/Object;
.source "OplusIconScaleAnimatorImpl.java"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;->this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

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
.method public final onAnimEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;->this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->a(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->a(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 22
    .line 23
    const/16 v0, -0x64

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->f(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iput-object p1, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->a(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->b(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->a(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->g(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/DrawableInDragIcon;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->a(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/16 p1, 0xff

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    return-void
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final onAnimStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;->this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->a(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->g(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/DrawableInDragIcon;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
