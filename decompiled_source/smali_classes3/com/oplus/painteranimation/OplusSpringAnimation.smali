.class public Lcom/oplus/painteranimation/OplusSpringAnimation;
.super Landroid/animation/ValueAnimator;

# interfaces
.implements Lcom/oplus/painteranimation/VeriableModeInterface;
.implements Ljava/lang/Cloneable;


# instance fields
.field private mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final mEndListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFinalPosition:F

.field private mInitialized:Z

.field private mMaxValue:F

.field private mMinValue:F

.field private mMinVisibleChange:F

.field private mNeedPaintAnim:Z

.field private mProperty:Landroidx/dynamicanimation/animation/d;

.field private mPropertyName:Ljava/lang/String;

.field private mSceneName:Ljava/lang/String;

.field private mStartValue:F

.field private mStartVelocity:F

.field private mTarget:Ljava/lang/Object;

.field private final mUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mMaxValue:F

    neg-float v0, v0

    iput v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mMinValue:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mStartVelocity:F

    iput v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mStartValue:F

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mSceneName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mPropertyName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mInitialized:Z

    iput-boolean v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mNeedPaintAnim:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/e;)V

    iput-object v1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, p1}, Lcom/oplus/painteranimation/OplusSpringAnimation;->initProperty(Landroidx/dynamicanimation/animation/e;)V

    iput-boolean v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mInitialized:Z

    return-void
.end method

.method public constructor <init>(Landroidx/dynamicanimation/animation/e;F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mMaxValue:F

    neg-float v0, v0

    iput v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mMinValue:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mStartVelocity:F

    iput v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mStartValue:F

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mSceneName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mPropertyName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mInitialized:Z

    iput-boolean v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mNeedPaintAnim:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v0, p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/e;F)V

    iput-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, p1}, Lcom/oplus/painteranimation/OplusSpringAnimation;->initProperty(Landroidx/dynamicanimation/animation/e;)V

    iput p2, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mFinalPosition:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mInitialized:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/d<",
            "TK;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mMaxValue:F

    neg-float v0, v0

    iput v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mMinValue:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mStartVelocity:F

    iput v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mStartValue:F

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mSceneName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mPropertyName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mInitialized:Z

    iput-boolean v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mNeedPaintAnim:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v1, p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    iput-object v1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, p1, p2}, Lcom/oplus/painteranimation/OplusSpringAnimation;->initPropertyWithTarget(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    iput-boolean v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mInitialized:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/d<",
            "TK;>;F)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mMaxValue:F

    neg-float v0, v0

    iput v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mMinValue:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mStartVelocity:F

    iput v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mStartValue:F

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mSceneName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mPropertyName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mInitialized:Z

    iput-boolean v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mNeedPaintAnim:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v0, p1, p2, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    iput-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, p1, p2}, Lcom/oplus/painteranimation/OplusSpringAnimation;->initPropertyWithTarget(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    iput p3, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mFinalPosition:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mInitialized:Z

    return-void
.end method

.method private cloneOplusSpringWithoutProperty(Lcom/oplus/painteranimation/OplusSpringAnimation;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 9
    .line 10
    iget-wide v2, v1, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 11
    .line 12
    double-to-float v2, v2

    .line 13
    float-to-double v2, v2

    .line 14
    iput-wide v2, v0, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 15
    .line 16
    iget-wide v1, v1, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    .line 17
    .line 18
    mul-double/2addr v1, v1

    .line 19
    double-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 26
    .line 27
    iget-wide v1, v1, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    .line 28
    .line 29
    double-to-float v1, v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/oplus/painteranimation/OplusSpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Lcom/oplus/painteranimation/OplusSpringAnimation;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 37
    .line 38
    iget v0, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/oplus/painteranimation/OplusSpringAnimation;->setMinimumVisibleChange(F)Lcom/oplus/painteranimation/OplusSpringAnimation;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mMinValue:F

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/oplus/painteranimation/OplusSpringAnimation;->setMinValue(F)Lcom/oplus/painteranimation/OplusSpringAnimation;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mMaxValue:F

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/oplus/painteranimation/OplusSpringAnimation;->setMaxValue(F)Lcom/oplus/painteranimation/OplusSpringAnimation;

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mStartVelocity:F

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/oplus/painteranimation/OplusSpringAnimation;->setStartVelocity(F)Lcom/oplus/painteranimation/OplusSpringAnimation;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mStartValue:F

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/oplus/painteranimation/OplusSpringAnimation;->setStartValue(F)Lcom/oplus/painteranimation/OplusSpringAnimation;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/oplus/painteranimation/OplusSpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/oplus/painteranimation/OplusSpringAnimation;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/oplus/painteranimation/OplusSpringAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/oplus/painteranimation/OplusSpringAnimation;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 p0, 0x1

    .line 108
    invoke-virtual {p1, p0}, Lcom/oplus/painteranimation/OplusSpringAnimation;->setInitialized(Z)V

    .line 109
    .line 110
    .line 111
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method private cloneSpringWithoutProperty(Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 9
    .line 10
    iget-wide v2, v1, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 11
    .line 12
    double-to-float v2, v2

    .line 13
    float-to-double v2, v2

    .line 14
    iput-wide v2, v0, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 15
    .line 16
    iget-wide v1, v1, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    .line 17
    .line 18
    mul-double/2addr v1, v1

    .line 19
    double-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 26
    .line 27
    iget-wide v1, v1, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    .line 28
    .line 29
    double-to-float v1, v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 36
    .line 37
    iget v0, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->h(F)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mMinValue:F

    .line 43
    .line 44
    iput v0, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    .line 45
    .line 46
    iget v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mMaxValue:F

    .line 47
    .line 48
    iput v0, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 49
    .line 50
    iget v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mStartVelocity:F

    .line 51
    .line 52
    iput v0, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 53
    .line 54
    iget v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mStartValue:F

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->j(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->a(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method private getInternalAnimation()Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private initProperty(Landroidx/dynamicanimation/animation/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mTarget:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lcom/oplus/painteranimation/OplusSpringAnimation$1;

    .line 5
    .line 6
    const-string v1, "FloatValueHolder"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, Lcom/oplus/painteranimation/OplusSpringAnimation$1;-><init>(Lcom/oplus/painteranimation/OplusSpringAnimation;Ljava/lang/String;Landroidx/dynamicanimation/animation/e;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mProperty:Landroidx/dynamicanimation/animation/d;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mMinVisibleChange:F

    .line 16
    .line 17
    return-void
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
.end method

.method private initPropertyWithTarget(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/d<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mTarget:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mProperty:Landroidx/dynamicanimation/animation/d;

    .line 4
    .line 5
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->p:Landroidx/dynamicanimation/animation/DynamicAnimation$l;

    .line 6
    .line 7
    if-eq p2, p1, :cond_4

    .line 8
    .line 9
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->q:Landroidx/dynamicanimation/animation/DynamicAnimation$m;

    .line 10
    .line 11
    if-eq p2, p1, :cond_4

    .line 12
    .line 13
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->r:Landroidx/dynamicanimation/animation/DynamicAnimation$n;

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->s:Landroidx/dynamicanimation/animation/DynamicAnimation$c;

    .line 19
    .line 20
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 21
    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    iput v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mMinVisibleChange:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->n:Landroidx/dynamicanimation/animation/DynamicAnimation$j;

    .line 28
    .line 29
    if-eq p2, p1, :cond_3

    .line 30
    .line 31
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->o:Landroidx/dynamicanimation/animation/DynamicAnimation$k;

    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    iput p1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mMinVisibleChange:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    :goto_1
    iput v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mMinVisibleChange:F

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    :goto_2
    const p1, 0x3dcccccd    # 0.1f

    .line 45
    .line 46
    .line 47
    goto :goto_0
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
.end method

.method private static removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method private tryPaintAnimation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mNeedPaintAnim:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mNeedPaintAnim:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mSceneName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mPropertyName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/painteranimation/OplusSpringAnimation;->getInternalAnimation()Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, v1, p0}, Lcom/oplus/painteranimation/SimulationInteractor;->tryPaintAnimation(Ljava/lang/String;Ljava/lang/String;Landroidx/dynamicanimation/animation/SpringAnimation;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method


# virtual methods
.method public addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/oplus/painteranimation/OplusSpringAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->a(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 17
    .line 18
    .line 19
    return-object p0
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
.end method

.method public addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/oplus/painteranimation/OplusSpringAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 17
    .line 18
    .line 19
    return-object p0
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
.end method

.method public animateToFinalPosition(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

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
.end method

.method public canSkipToEnd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->o()Z

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
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

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
.end method

.method public bridge synthetic clone()Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/painteranimation/OplusSpringAnimation;->clone()Lcom/oplus/painteranimation/OplusSpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Landroid/animation/ValueAnimator;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/painteranimation/OplusSpringAnimation;->clone()Lcom/oplus/painteranimation/OplusSpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/painteranimation/OplusSpringAnimation;
    .locals 3

    .line 3
    new-instance v0, Lcom/oplus/painteranimation/OplusSpringAnimation;

    iget-object v1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mTarget:Ljava/lang/Object;

    iget-object v2, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mProperty:Landroidx/dynamicanimation/animation/d;

    invoke-direct {v0, v1, v2}, Lcom/oplus/painteranimation/OplusSpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    invoke-direct {p0, v0}, Lcom/oplus/painteranimation/OplusSpringAnimation;->cloneOplusSpringWithoutProperty(Lcom/oplus/painteranimation/OplusSpringAnimation;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/painteranimation/OplusSpringAnimation;->clone()Lcom/oplus/painteranimation/OplusSpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public cloneWithPaintingName()Lcom/oplus/painteranimation/OplusSpringAnimation;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/painteranimation/OplusSpringAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mTarget:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mProperty:Landroidx/dynamicanimation/animation/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/painteranimation/OplusSpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/oplus/painteranimation/OplusSpringAnimation;->cloneOplusSpringWithoutProperty(Lcom/oplus/painteranimation/OplusSpringAnimation;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mSceneName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mPropertyName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/oplus/painteranimation/OplusSpringAnimation;->setUniquePaintingName(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
.end method

.method public getMinimumVisibleChange()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    iget p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    .line 4
    .line 5
    return p0
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
.end method

.method public getPaintingPropertyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mPropertyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public getPaintingSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mSceneName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public getSpring()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 4
    .line 5
    return-object p0
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
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 4
    .line 5
    return p0
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
.end method

.method public removeAllListeners()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->g(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/painteranimation/OplusSpringAnimation;->removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->g(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public removeUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/painteranimation/OplusSpringAnimation;->removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method public restart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mStartValue:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->j(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 11
    .line 12
    iget v2, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mFinalPosition:F

    .line 13
    .line 14
    float-to-double v2, v2

    .line 15
    iput-wide v2, v1, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mStartVelocity:F

    .line 18
    .line 19
    iput p0, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->l()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public setFloatValueHolder(Landroidx/dynamicanimation/animation/e;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/oplus/painteranimation/OplusSpringAnimation;->cloneSpringWithoutProperty(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/painteranimation/OplusSpringAnimation;->removeAllListeners()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mInitialized:Z

    .line 16
    .line 17
    return-void
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
.end method

.method public setInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mInitialized:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public setMaxValue(F)Lcom/oplus/painteranimation/OplusSpringAnimation;
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mMaxValue:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 4
    .line 5
    iput p1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 6
    .line 7
    return-object p0
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
.end method

.method public setMinValue(F)Lcom/oplus/painteranimation/OplusSpringAnimation;
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mMinValue:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 4
    .line 5
    iput p1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    .line 6
    .line 7
    return-object p0
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
.end method

.method public setMinimumVisibleChange(F)Lcom/oplus/painteranimation/OplusSpringAnimation;
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mMinVisibleChange:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->h(F)V

    .line 6
    .line 7
    .line 8
    return-object p0
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
.end method

.method public setPaintingPropertyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mPropertyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public setPaintingSceneName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mSceneName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Lcom/oplus/painteranimation/OplusSpringAnimation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 4
    .line 5
    iget-wide v0, p1, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 6
    .line 7
    double-to-float p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mFinalPosition:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mInitialized:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/painteranimation/OplusSpringAnimation;->tryPaintAnimation()V

    .line 14
    .line 15
    .line 16
    return-object p0
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
.end method

.method public setStartValue(F)Lcom/oplus/painteranimation/OplusSpringAnimation;
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mStartValue:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->j(F)V

    .line 6
    .line 7
    .line 8
    return-object p0
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
.end method

.method public setStartVelocity(F)Lcom/oplus/painteranimation/OplusSpringAnimation;
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mStartVelocity:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 4
    .line 5
    iput p1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 6
    .line 7
    return-object p0
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
.end method

.method public setTargetAndProperty(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/oplus/painteranimation/OplusSpringAnimation;->cloneSpringWithoutProperty(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/painteranimation/OplusSpringAnimation;->removeAllListeners()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mInitialized:Z

    .line 16
    .line 17
    return-void
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
.end method

.method public setUniquePaintingName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mSceneName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mPropertyName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mNeedPaintAnim:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/painteranimation/OplusSpringAnimation;->tryPaintAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public skipToEnd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->p()V

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
.end method

.method public start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/painteranimation/OplusSpringAnimation;->mAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->l()V

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
.end method
