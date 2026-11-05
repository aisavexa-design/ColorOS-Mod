.class public final Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;
.super Ljava/lang/Object;
.source "MultiTriggerAnimController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;,
        Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;,
        Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;,
        Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$c;
    }
.end annotation


# static fields
.field public static final H:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TRANS_SCALE_SPRING_PROPERTY$1;

.field public static final I:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$ALPHA_SPRING_PROPERTY$1;

.field public static final J:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TRANS_SCALE_SPRING_HIDE$1;

.field public static final K:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$ALPHA_SPRING_HIDE$1;

.field public static final L:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TOGGLE_SPRING_PROPERTY$1;


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final D:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final E:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final F:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final G:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

.field public final c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/animation/ArgbEvaluator;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TRANS_SCALE_SPRING_PROPERTY$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TRANS_SCALE_SPRING_PROPERTY$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->H:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TRANS_SCALE_SPRING_PROPERTY$1;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$ALPHA_SPRING_PROPERTY$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$ALPHA_SPRING_PROPERTY$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->I:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$ALPHA_SPRING_PROPERTY$1;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TRANS_SCALE_SPRING_HIDE$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TRANS_SCALE_SPRING_HIDE$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->J:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TRANS_SCALE_SPRING_HIDE$1;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$ALPHA_SPRING_HIDE$1;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$ALPHA_SPRING_HIDE$1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->K:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$ALPHA_SPRING_HIDE$1;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TOGGLE_SPRING_PROPERTY$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TOGGLE_SPRING_PROPERTY$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->L:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TOGGLE_SPRING_PROPERTY$1;

    .line 35
    .line 36
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "panelType"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    const-string v1, "getResources(...)"

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    new-instance p2, Lcom/oplus/quickstep/rapidreaction/panelparams/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1, v2}, Lcom/oplus/quickstep/rapidreaction/panelparams/a;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p2, Lcom/oplus/quickstep/rapidreaction/panelparams/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1, v2}, Lcom/oplus/quickstep/rapidreaction/panelparams/b;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->d:I

    .line 68
    .line 69
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->e:I

    .line 70
    .line 71
    new-instance v1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->h:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->i:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->j:Landroid/animation/ArgbEvaluator;

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->k:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->l:Z

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->m:Z

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->s:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->t:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->u:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->v:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->w:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->x:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->y:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->z:Ljava/util/ArrayList;

    .line 153
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->A:Ljava/util/ArrayList;

    .line 160
    .line 161
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->B:Ljava/util/ArrayList;

    .line 167
    .line 168
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 169
    .line 170
    sget-object v2, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->H:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TRANS_SCALE_SPRING_PROPERTY$1;

    .line 171
    .line 172
    invoke-direct {v1, p0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    .line 176
    .line 177
    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-direct {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 180
    .line 181
    .line 182
    iget v4, p2, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->b:F

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 185
    .line 186
    .line 187
    iget v4, p2, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->c:F

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 193
    .line 194
    const/high16 v2, 0x40000000    # 2.0f

    .line 195
    .line 196
    iput v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 197
    .line 198
    const v4, 0x3b03126f    # 0.002f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->h(F)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Ltp/i;

    .line 205
    .line 206
    invoke-direct {v5, p0}, Ltp/i;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Ltp/j;

    .line 213
    .line 214
    invoke-direct {v5, p0}, Ltp/j;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->a(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->C:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 221
    .line 222
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 223
    .line 224
    sget-object v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->I:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$ALPHA_SPRING_PROPERTY$1;

    .line 225
    .line 226
    invoke-direct {v1, p0, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    .line 230
    .line 231
    invoke-direct {v5, v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v6, 0x43dc0000    # 440.0f

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v3}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 240
    .line 241
    .line 242
    iput-object v5, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 243
    .line 244
    iput v3, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->h(F)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Ltp/k;

    .line 250
    .line 251
    invoke-direct {v5, p0}, Ltp/k;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Ltp/l;

    .line 258
    .line 259
    invoke-direct {v5, p0}, Ltp/l;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->a(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->D:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 266
    .line 267
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 268
    .line 269
    sget-object v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->J:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TRANS_SCALE_SPRING_HIDE$1;

    .line 270
    .line 271
    invoke-direct {v1, p0, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    .line 275
    .line 276
    invoke-direct {v5, v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 277
    .line 278
    .line 279
    iget v6, p2, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->d:F

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 282
    .line 283
    .line 284
    iget v6, p2, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e:F

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 287
    .line 288
    .line 289
    iput-object v5, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 290
    .line 291
    iput v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 292
    .line 293
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->h(F)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Ltp/m;

    .line 297
    .line 298
    invoke-direct {v2, p0}, Ltp/m;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Ltp/n;

    .line 305
    .line 306
    invoke-direct {v2, p0}, Ltp/n;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->a(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->E:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 313
    .line 314
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 315
    .line 316
    sget-object v2, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->K:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$ALPHA_SPRING_HIDE$1;

    .line 317
    .line 318
    invoke-direct {v1, p0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    .line 322
    .line 323
    invoke-direct {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 324
    .line 325
    .line 326
    iget v5, p2, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f:F

    .line 327
    .line 328
    invoke-virtual {v2, v5}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 332
    .line 333
    .line 334
    iput-object v2, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 335
    .line 336
    iput v3, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->h(F)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Ltp/o;

    .line 342
    .line 343
    invoke-direct {v2, p0}, Ltp/o;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Ltp/p;

    .line 350
    .line 351
    invoke-direct {v2, p0}, Ltp/p;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->a(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->F:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 358
    .line 359
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 360
    .line 361
    sget-object v2, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->L:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$Companion$TOGGLE_SPRING_PROPERTY$1;

    .line 362
    .line 363
    invoke-direct {v1, p0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    .line 367
    .line 368
    invoke-direct {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 369
    .line 370
    .line 371
    const v5, 0x44768000    # 986.0f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v5}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 378
    .line 379
    .line 380
    iput-object v2, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 381
    .line 382
    iput v3, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->h(F)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Ltp/q;

    .line 388
    .line 389
    invoke-direct {v2, p0}, Ltp/q;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Ltp/b;

    .line 396
    .line 397
    invoke-direct {v2, p0}, Ltp/b;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->a(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 401
    .line 402
    .line 403
    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->G:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 404
    .line 405
    sget-object v1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->b:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 406
    .line 407
    invoke-virtual {p2, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->c(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/4 v2, -0x1

    .line 412
    if-eq v1, v2, :cond_2

    .line 413
    .line 414
    move v1, v0

    .line 415
    goto :goto_1

    .line 416
    :cond_2
    move v1, p1

    .line 417
    :goto_1
    iput-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->l:Z

    .line 418
    .line 419
    sget-object v1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 420
    .line 421
    invoke-virtual {p2, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->c(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eq v1, v2, :cond_3

    .line 426
    .line 427
    move v1, v0

    .line 428
    goto :goto_2

    .line 429
    :cond_3
    move v1, p1

    .line 430
    :goto_2
    iput-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->k:Z

    .line 431
    .line 432
    sget-object v1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->d:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 433
    .line 434
    invoke-virtual {p2, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->c(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eq p2, v2, :cond_4

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_4
    move v0, p1

    .line 442
    :goto_3
    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->m:Z

    .line 443
    .line 444
    return-void
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method

.method public static final a(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->z:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static final b(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->u:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method


# virtual methods
.method public final c(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V
    .locals 8

    .line 1
    const-string v0, "entranceType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "viewTypeInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "childView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "parentView"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "bgView"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    .line 28
    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->c(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->b(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->b:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    if-nez v2, :cond_0

    .line 40
    iput-object p5, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->b:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    .line 42
    :cond_0
    new-instance v2, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;

    .line 44
    invoke-direct {v2, p3, p2, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;-><init>(Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)V

    .line 47
    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->h:Ljava/util/HashMap;

    .line 49
    const-string v4, "addViewToPanel: contentAnimHelper add fail"

    const/4 v5, -0x1

    .line 52
    const-string v6, "MultiTriggerAnimController"

    const/4 v7, -0x2

    if-eq v1, v5, :cond_c

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 61
    :cond_1
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {p4, p3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 73
    invoke-virtual {v3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {v3, p4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_2
    iget-object p4, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->i:Ljava/util/HashMap;

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 97
    invoke-virtual {p4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 103
    new-instance v5, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;

    .line 105
    new-instance v7, Landroid/graphics/Paint;

    .line 107
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 110
    invoke-direct {v5, v7, v0, p1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;-><init>(Landroid/graphics/Paint;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)V

    .line 113
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;

    .line 115
    invoke-direct {v0, v5}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;-><init>(Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;)V

    .line 118
    iget-object v7, v5, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;->n:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 123
    iget-object v7, v5, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;->m:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 128
    iget-object v7, v5, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;->l:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 133
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    const-string v7, "bgRectPaint"

    .line 138
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p5, p5, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->c:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {p5, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 149
    invoke-virtual {p5, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 156
    invoke-virtual {p4, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 164
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 168
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    check-cast p4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;

    .line 173
    iget-object v5, p4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->a:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;

    .line 175
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 181
    new-instance p4, Ljava/lang/StringBuilder;

    .line 183
    const-string p5, "addViewToPanel, entranceType="

    .line 185
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const-string p5, ", viewTypeInfo="

    .line 193
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 203
    const-string p5, "RapidReaction"

    .line 205
    invoke-static {p5, v6, p4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 212
    invoke-virtual {v3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 216
    check-cast p4, Ljava/util/ArrayList;

    if-eqz p4, :cond_6

    .line 220
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_6
    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_1
    sget p4, Lcom/android/launcher3/R$id;->rapid_title:I

    .line 229
    invoke-virtual {p3, p4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p4

    .line 233
    const-string p5, "requireViewById(...)"

    .line 235
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    check-cast p4, Landroid/widget/TextView;

    .line 240
    sget v0, Lcom/android/launcher3/R$id;->rapid_icon:I

    .line 242
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p3

    .line 246
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    check-cast p3, Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;

    .line 251
    new-instance p5, Ltp/c;

    .line 253
    invoke-direct {p5, p0, p4, p3}, Ltp/c;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroid/widget/TextView;Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;)V

    .line 256
    const-string v0, "listener"

    .line 258
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v1, v5, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;->l:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 270
    :cond_7
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :goto_2
    sget-object p5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;->c:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    if-eq p2, p5, :cond_8

    goto :goto_5

    .line 278
    :cond_8
    sget-object p2, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$c;->a:[I

    .line 280
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 284
    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_9

    .line 289
    new-instance p1, Ltp/d;

    .line 291
    invoke-direct {p1, p0, v5}, Ltp/d;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;)V

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 296
    :goto_3
    new-instance p2, Ltp/e;

    .line 298
    invoke-direct {p2, p1, p0, p4}, Ltp/e;-><init>(Ltp/d;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroid/widget/TextView;)V

    .line 301
    new-instance p1, Ltp/f;

    .line 303
    invoke-direct {p1, p0, p4, p3}, Ltp/f;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroid/widget/TextView;Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;)V

    .line 306
    new-instance p3, Ltp/g;

    .line 308
    invoke-direct {p3, p0, v5, p2, p1}, Ltp/g;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;Ltp/e;Ltp/f;)V

    .line 311
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object p4, v5, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;->m:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_4

    .line 323
    :cond_a
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    :goto_4
    new-instance p3, Ltp/h;

    .line 328
    invoke-direct {p3, p0, v5, p2, p1}, Ltp/h;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;Ltp/e;Ltp/f;)V

    .line 331
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object p0, v5, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;->n:Ljava/util/ArrayList;

    .line 336
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    .line 343
    :cond_b
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    return-void

    .line 347
    :cond_c
    :goto_6
    sget-object p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;->d:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    if-ne p2, p0, :cond_f

    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 355
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 365
    new-instance p1, Ljava/util/ArrayList;

    .line 367
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_d
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 375
    invoke-direct {p0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 378
    invoke-virtual {p4, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 385
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 389
    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_e

    .line 393
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 397
    :cond_e
    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    if-ne v1, v5, :cond_10

    .line 403
    new-instance p0, Landroid/graphics/Point;

    .line 405
    invoke-direct {p0, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_7

    :cond_10
    shr-int/lit8 p0, v1, 0x4

    and-int/lit8 p2, v1, 0xf

    add-int/lit8 p2, p2, -0x3

    .line 415
    new-instance p3, Landroid/graphics/Point;

    .line 417
    invoke-direct {p3, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    move-object p0, p3

    .line 421
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 423
    const-string p3, "addViewToPanel: waring, add fail, entranceType="

    .line 425
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    const-string p1, ", entranceTypeAxisCode="

    .line 433
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    const-string p0, ", bgRectInfo="

    .line 441
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 451
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->D:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->C:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->F:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->E:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->G:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final e(I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    and-int/lit16 v2, v1, 0xf0

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0xf

    .line 8
    .line 9
    new-instance v4, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v4, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->d(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    const/16 v6, 0x30

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    sget-object v4, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->a:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object v4, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->h:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v8, "translationEndXY"

    .line 48
    .line 49
    const-string v9, "scaleEndXY"

    .line 50
    .line 51
    const-string v10, "MultiTriggerAnimController"

    .line 52
    .line 53
    const-string v11, "RapidReaction"

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const-string v14, "controller"

    .line 57
    .line 58
    if-eqz v6, :cond_16

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    check-cast v16, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2, v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->d(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v7, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->a:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 87
    .line 88
    if-eq v5, v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->g(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const v5, 0x3e99999a    # 0.3f

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v2, v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->b(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    iget-object v15, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    cmpg-float v17, v17, v13

    .line 115
    .line 116
    if-nez v17, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    cmpg-float v17, v17, v13

    .line 124
    .line 125
    if-nez v17, :cond_3

    .line 126
    .line 127
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v15, "getContentTargetProperties: bgNormalScale width or height is zero, bgRectInfo="

    .line 130
    .line 131
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v11, v10, v5}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;

    .line 145
    .line 146
    new-instance v7, Landroid/graphics/PointF;

    .line 147
    .line 148
    const/high16 v10, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-direct {v7, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Landroid/graphics/PointF;

    .line 154
    .line 155
    invoke-direct {v10, v13, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v13, v7, v10}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 159
    .line 160
    .line 161
    move v15, v13

    .line 162
    :goto_4
    const/high16 v11, 0x3f800000    # 1.0f

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_3
    if-eqz v3, :cond_7

    .line 167
    .line 168
    if-eq v1, v12, :cond_4

    .line 169
    .line 170
    new-instance v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;

    .line 171
    .line 172
    new-instance v10, Landroid/graphics/PointF;

    .line 173
    .line 174
    const/high16 v11, 0x3f000000    # 0.5f

    .line 175
    .line 176
    invoke-direct {v10, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Landroid/graphics/PointF;

    .line 180
    .line 181
    iget-object v7, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    sub-float v13, v17, v18

    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    sub-float/2addr v7, v15

    .line 202
    invoke-direct {v11, v13, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-direct {v5, v7, v10, v11}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 207
    .line 208
    .line 209
    move v15, v7

    .line 210
    goto :goto_4

    .line 211
    :cond_4
    iget v10, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->d:I

    .line 212
    .line 213
    iget-object v7, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b:Landroid/graphics/RectF;

    .line 214
    .line 215
    if-eqz v10, :cond_6

    .line 216
    .line 217
    const/4 v11, 0x2

    .line 218
    if-ne v10, v11, :cond_5

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    new-instance v10, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;

    .line 222
    .line 223
    new-instance v11, Landroid/graphics/PointF;

    .line 224
    .line 225
    const/high16 v13, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-direct {v11, v13, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 228
    .line 229
    .line 230
    new-instance v13, Landroid/graphics/PointF;

    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    sub-float/2addr v7, v15

    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-direct {v13, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v10, v5, v11, v13}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 246
    .line 247
    .line 248
    move-object v5, v10

    .line 249
    const/high16 v11, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    goto :goto_6

    .line 253
    :cond_6
    :goto_5
    new-instance v10, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;

    .line 254
    .line 255
    new-instance v11, Landroid/graphics/PointF;

    .line 256
    .line 257
    const/high16 v13, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-direct {v11, v13, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 260
    .line 261
    .line 262
    new-instance v13, Landroid/graphics/PointF;

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    sub-float/2addr v7, v15

    .line 273
    const/4 v15, 0x0

    .line 274
    invoke-direct {v13, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v10, v5, v11, v13}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 278
    .line 279
    .line 280
    move-object v5, v10

    .line 281
    goto :goto_4

    .line 282
    :cond_7
    move v15, v13

    .line 283
    new-instance v7, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;

    .line 284
    .line 285
    new-instance v10, Landroid/graphics/PointF;

    .line 286
    .line 287
    const/high16 v11, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-direct {v10, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    new-instance v13, Landroid/graphics/PointF;

    .line 293
    .line 294
    invoke-direct {v13, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v7, v5, v10, v13}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 298
    .line 299
    .line 300
    move-object v5, v7

    .line 301
    goto :goto_6

    .line 302
    :cond_8
    move v15, v13

    .line 303
    const/high16 v11, 0x3f800000    # 1.0f

    .line 304
    .line 305
    new-instance v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;

    .line 306
    .line 307
    new-instance v7, Landroid/graphics/PointF;

    .line 308
    .line 309
    invoke-direct {v7, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 310
    .line 311
    .line 312
    new-instance v10, Landroid/graphics/PointF;

    .line 313
    .line 314
    invoke-direct {v10, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v5, v15, v7, v10}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_15

    .line 329
    .line 330
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;

    .line 335
    .line 336
    if-ne v1, v12, :cond_9

    .line 337
    .line 338
    const/4 v10, 0x1

    .line 339
    goto :goto_8

    .line 340
    :cond_9
    const/4 v10, 0x0

    .line 341
    :goto_8
    if-eqz v10, :cond_a

    .line 342
    .line 343
    const/high16 v11, 0x3f800000    # 1.0f

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_a
    const/4 v11, 0x0

    .line 347
    :goto_9
    if-eqz v3, :cond_c

    .line 348
    .line 349
    if-eqz v10, :cond_b

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_b
    const/4 v10, 0x0

    .line 353
    goto :goto_b

    .line 354
    :cond_c
    :goto_a
    const/4 v10, 0x1

    .line 355
    :goto_b
    iget v13, v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;->a:F

    .line 356
    .line 357
    invoke-virtual {v7, v13, v0, v10}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->a(FLcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Z)V

    .line 358
    .line 359
    .line 360
    iget-object v13, v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;->b:Landroid/graphics/PointF;

    .line 361
    .line 362
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v15, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;->a:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    .line 369
    .line 370
    move-object/from16 v18, v4

    .line 371
    .line 372
    iget-object v4, v7, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->b:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    .line 373
    .line 374
    move-object/from16 v17, v6

    .line 375
    .line 376
    iget-object v6, v7, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->a:Landroid/view/View;

    .line 377
    .line 378
    if-ne v4, v15, :cond_d

    .line 379
    .line 380
    move/from16 v21, v3

    .line 381
    .line 382
    move-object/from16 v20, v9

    .line 383
    .line 384
    move/from16 v19, v12

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_d
    move/from16 v19, v12

    .line 388
    .line 389
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    move-object/from16 v20, v9

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    iget v1, v13, Landroid/graphics/PointF;->y:F

    .line 400
    .line 401
    cmpg-float v21, v12, v1

    .line 402
    .line 403
    if-nez v21, :cond_e

    .line 404
    .line 405
    cmpg-float v1, v9, v1

    .line 406
    .line 407
    if-nez v1, :cond_e

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    iput-boolean v1, v7, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->d:Z

    .line 411
    .line 412
    move/from16 v21, v3

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_e
    iget-object v1, v7, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->g:Landroid/graphics/PointF;

    .line 416
    .line 417
    move/from16 v21, v3

    .line 418
    .line 419
    iget v3, v13, Landroid/graphics/PointF;->x:F

    .line 420
    .line 421
    invoke-virtual {v1, v12, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v7, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->h:Landroid/graphics/PointF;

    .line 425
    .line 426
    iget v3, v13, Landroid/graphics/PointF;->y:F

    .line 427
    .line 428
    invoke-virtual {v1, v9, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Ltp/x;

    .line 432
    .line 433
    invoke-direct {v1, v7}, Ltp/x;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1, v10}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->b(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/util/function/Consumer;Z)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lcom/android/launcher3/inspirationclock/s;

    .line 440
    .line 441
    const/4 v3, 0x2

    .line 442
    invoke-direct {v1, v7, v3}, Lcom/android/launcher3/inspirationclock/s;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v1, v10}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->a(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/lang/Runnable;Z)V

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    iput-boolean v1, v7, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->d:Z

    .line 450
    .line 451
    :goto_c
    iget-object v1, v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;->c:Landroid/graphics/PointF;

    .line 452
    .line 453
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    if-ne v4, v15, :cond_f

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 471
    .line 472
    cmpg-float v12, v3, v9

    .line 473
    .line 474
    if-nez v12, :cond_10

    .line 475
    .line 476
    iget v12, v1, Landroid/graphics/PointF;->y:F

    .line 477
    .line 478
    cmpg-float v12, v6, v12

    .line 479
    .line 480
    if-nez v12, :cond_10

    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    iput-boolean v12, v7, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->e:Z

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_10
    iget-object v12, v7, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->i:Landroid/graphics/PointF;

    .line 487
    .line 488
    invoke-virtual {v12, v3, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v7, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->j:Landroid/graphics/PointF;

    .line 492
    .line 493
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 494
    .line 495
    invoke-virtual {v3, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Ltp/v;

    .line 499
    .line 500
    invoke-direct {v1, v7}, Ltp/v;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v1, v10}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->b(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/util/function/Consumer;Z)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Ltp/w;

    .line 507
    .line 508
    invoke-direct {v1, v7}, Ltp/w;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v1, v10}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->a(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/lang/Runnable;Z)V

    .line 512
    .line 513
    .line 514
    const/4 v1, 0x1

    .line 515
    iput-boolean v1, v7, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->e:Z

    .line 516
    .line 517
    :goto_d
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    if-ne v4, v15, :cond_11

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_11
    iget v1, v7, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->m:F

    .line 524
    .line 525
    cmpg-float v3, v11, v1

    .line 526
    .line 527
    if-nez v3, :cond_12

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_12
    iget-object v3, v7, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->l:Landroid/graphics/PointF;

    .line 531
    .line 532
    invoke-virtual {v3, v1, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Ltp/u;

    .line 536
    .line 537
    invoke-direct {v1, v7}, Ltp/u;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->w:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_13

    .line 547
    .line 548
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_13
    new-instance v1, Lb9/k;

    .line 552
    .line 553
    const/4 v3, 0x4

    .line 554
    invoke-direct {v1, v7, v3}, Lb9/k;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    iget-object v3, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->B:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_14

    .line 564
    .line 565
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_14
    :goto_e
    move/from16 v1, p1

    .line 569
    .line 570
    move-object/from16 v6, v17

    .line 571
    .line 572
    move-object/from16 v4, v18

    .line 573
    .line 574
    move/from16 v12, v19

    .line 575
    .line 576
    move-object/from16 v9, v20

    .line 577
    .line 578
    move/from16 v3, v21

    .line 579
    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :cond_15
    move/from16 v1, p1

    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_16
    move/from16 v21, v3

    .line 587
    .line 588
    move-object/from16 v20, v9

    .line 589
    .line 590
    iget-object v1, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->i:Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_23

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Ljava/util/Map$Entry;

    .line 611
    .line 612
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;

    .line 627
    .line 628
    invoke-virtual {v2, v4}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->d(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    sget-object v6, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->a:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 633
    .line 634
    if-eq v5, v6, :cond_17

    .line 635
    .line 636
    invoke-virtual {v0, v5}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->g(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_17

    .line 641
    .line 642
    const/high16 v5, 0x3f800000    # 1.0f

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_17
    const v5, 0x3e99999a    # 0.3f

    .line 646
    .line 647
    .line 648
    :goto_10
    invoke-virtual {v2, v4}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->b(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    if-eqz v6, :cond_1c

    .line 653
    .line 654
    iget-object v7, v6, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a:Landroid/graphics/RectF;

    .line 655
    .line 656
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    const/4 v12, 0x0

    .line 661
    cmpg-float v9, v9, v12

    .line 662
    .line 663
    if-nez v9, :cond_18

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_18
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    cmpg-float v9, v9, v12

    .line 671
    .line 672
    if-nez v9, :cond_19

    .line 673
    .line 674
    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v7, "getBgTargetProperties: bgNormalScale width or height is zero, bgRectInfo="

    .line 677
    .line 678
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-static {v11, v10, v5}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    new-instance v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;

    .line 692
    .line 693
    new-instance v6, Landroid/graphics/PointF;

    .line 694
    .line 695
    const/high16 v7, 0x3f800000    # 1.0f

    .line 696
    .line 697
    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 698
    .line 699
    .line 700
    new-instance v7, Landroid/graphics/PointF;

    .line 701
    .line 702
    const/4 v9, 0x0

    .line 703
    invoke-direct {v7, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 704
    .line 705
    .line 706
    invoke-direct {v5, v9, v6, v7}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v22, v1

    .line 710
    .line 711
    move v6, v9

    .line 712
    const/high16 v12, 0x3f800000    # 1.0f

    .line 713
    .line 714
    move/from16 v9, p1

    .line 715
    .line 716
    goto/16 :goto_13

    .line 717
    .line 718
    :cond_19
    if-eqz v21, :cond_1b

    .line 719
    .line 720
    move/from16 v9, p1

    .line 721
    .line 722
    if-ne v9, v4, :cond_1a

    .line 723
    .line 724
    new-instance v12, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;

    .line 725
    .line 726
    const v13, 0x3f19999a    # 0.6f

    .line 727
    .line 728
    .line 729
    mul-float/2addr v5, v13

    .line 730
    new-instance v13, Landroid/graphics/PointF;

    .line 731
    .line 732
    iget-object v6, v6, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b:Landroid/graphics/RectF;

    .line 733
    .line 734
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 735
    .line 736
    .line 737
    move-result v15

    .line 738
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 739
    .line 740
    .line 741
    move-result v18

    .line 742
    div-float v15, v15, v18

    .line 743
    .line 744
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 745
    .line 746
    .line 747
    move-result v18

    .line 748
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 749
    .line 750
    .line 751
    move-result v19

    .line 752
    move-object/from16 v22, v1

    .line 753
    .line 754
    div-float v1, v18, v19

    .line 755
    .line 756
    invoke-direct {v13, v15, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 757
    .line 758
    .line 759
    new-instance v1, Landroid/graphics/PointF;

    .line 760
    .line 761
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 762
    .line 763
    .line 764
    move-result v15

    .line 765
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 766
    .line 767
    .line 768
    move-result v18

    .line 769
    sub-float v15, v15, v18

    .line 770
    .line 771
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    sub-float/2addr v6, v7

    .line 780
    invoke-direct {v1, v15, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 781
    .line 782
    .line 783
    invoke-direct {v12, v5, v13, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 784
    .line 785
    .line 786
    move-object v5, v12

    .line 787
    const/4 v6, 0x0

    .line 788
    :goto_12
    const/high16 v12, 0x3f800000    # 1.0f

    .line 789
    .line 790
    goto :goto_13

    .line 791
    :cond_1a
    move-object/from16 v22, v1

    .line 792
    .line 793
    new-instance v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;

    .line 794
    .line 795
    new-instance v1, Landroid/graphics/PointF;

    .line 796
    .line 797
    iget-object v6, v6, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->c:Landroid/graphics/RectF;

    .line 798
    .line 799
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    div-float/2addr v12, v13

    .line 808
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 809
    .line 810
    .line 811
    move-result v13

    .line 812
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 813
    .line 814
    .line 815
    move-result v15

    .line 816
    div-float/2addr v13, v15

    .line 817
    invoke-direct {v1, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 818
    .line 819
    .line 820
    new-instance v12, Landroid/graphics/PointF;

    .line 821
    .line 822
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 823
    .line 824
    .line 825
    move-result v13

    .line 826
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 827
    .line 828
    .line 829
    move-result v15

    .line 830
    sub-float/2addr v13, v15

    .line 831
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    sub-float/2addr v6, v7

    .line 840
    invoke-direct {v12, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 841
    .line 842
    .line 843
    const/4 v6, 0x0

    .line 844
    invoke-direct {v5, v6, v1, v12}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 845
    .line 846
    .line 847
    goto :goto_12

    .line 848
    :cond_1b
    move/from16 v9, p1

    .line 849
    .line 850
    move-object/from16 v22, v1

    .line 851
    .line 852
    const/4 v6, 0x0

    .line 853
    new-instance v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;

    .line 854
    .line 855
    const v7, 0x3e4ccccd    # 0.2f

    .line 856
    .line 857
    .line 858
    mul-float/2addr v5, v7

    .line 859
    new-instance v7, Landroid/graphics/PointF;

    .line 860
    .line 861
    const/high16 v12, 0x3f800000    # 1.0f

    .line 862
    .line 863
    invoke-direct {v7, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 864
    .line 865
    .line 866
    new-instance v13, Landroid/graphics/PointF;

    .line 867
    .line 868
    invoke-direct {v13, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 869
    .line 870
    .line 871
    invoke-direct {v1, v5, v7, v13}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 872
    .line 873
    .line 874
    move-object v5, v1

    .line 875
    goto :goto_13

    .line 876
    :cond_1c
    move/from16 v9, p1

    .line 877
    .line 878
    move-object/from16 v22, v1

    .line 879
    .line 880
    const/4 v6, 0x0

    .line 881
    const/high16 v12, 0x3f800000    # 1.0f

    .line 882
    .line 883
    new-instance v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;

    .line 884
    .line 885
    new-instance v1, Landroid/graphics/PointF;

    .line 886
    .line 887
    invoke-direct {v1, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 888
    .line 889
    .line 890
    new-instance v7, Landroid/graphics/PointF;

    .line 891
    .line 892
    invoke-direct {v7, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 893
    .line 894
    .line 895
    invoke-direct {v5, v6, v1, v7}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 896
    .line 897
    .line 898
    :goto_13
    if-ne v9, v4, :cond_1d

    .line 899
    .line 900
    const/4 v1, 0x1

    .line 901
    goto :goto_14

    .line 902
    :cond_1d
    const/4 v1, 0x0

    .line 903
    :goto_14
    if-eqz v21, :cond_1f

    .line 904
    .line 905
    if-eqz v1, :cond_1e

    .line 906
    .line 907
    goto :goto_15

    .line 908
    :cond_1e
    const/4 v1, 0x0

    .line 909
    goto :goto_16

    .line 910
    :cond_1f
    :goto_15
    const/4 v1, 0x1

    .line 911
    :goto_16
    iget v4, v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;->a:F

    .line 912
    .line 913
    invoke-virtual {v3, v4, v0, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->a(FLcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Z)V

    .line 914
    .line 915
    .line 916
    iget-object v4, v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;->b:Landroid/graphics/PointF;

    .line 917
    .line 918
    move-object/from16 v7, v20

    .line 919
    .line 920
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iget-object v13, v3, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->a:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;

    .line 927
    .line 928
    iget v15, v13, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;->h:F

    .line 929
    .line 930
    iget v6, v13, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;->i:F

    .line 931
    .line 932
    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 933
    .line 934
    cmpg-float v18, v15, v12

    .line 935
    .line 936
    if-nez v18, :cond_20

    .line 937
    .line 938
    move-object/from16 v18, v2

    .line 939
    .line 940
    iget v2, v4, Landroid/graphics/PointF;->y:F

    .line 941
    .line 942
    cmpg-float v2, v6, v2

    .line 943
    .line 944
    if-nez v2, :cond_21

    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    iput-boolean v2, v3, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->b:Z

    .line 948
    .line 949
    goto :goto_17

    .line 950
    :cond_20
    move-object/from16 v18, v2

    .line 951
    .line 952
    :cond_21
    iget-object v2, v3, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->e:Landroid/graphics/PointF;

    .line 953
    .line 954
    invoke-virtual {v2, v15, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v3, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->f:Landroid/graphics/PointF;

    .line 958
    .line 959
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 960
    .line 961
    invoke-virtual {v2, v6, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 962
    .line 963
    .line 964
    new-instance v2, Ltp/s;

    .line 965
    .line 966
    invoke-direct {v2, v3}, Ltp/s;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v0, v2, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->b(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/util/function/Consumer;Z)V

    .line 970
    .line 971
    .line 972
    new-instance v2, Lcom/android/launcher3/taskbar/d4;

    .line 973
    .line 974
    const/4 v4, 0x2

    .line 975
    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/taskbar/d4;-><init>(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    invoke-static {v0, v2, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->a(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/lang/Runnable;Z)V

    .line 979
    .line 980
    .line 981
    const/4 v2, 0x1

    .line 982
    iput-boolean v2, v3, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->b:Z

    .line 983
    .line 984
    :goto_17
    iget-object v2, v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$a;->c:Landroid/graphics/PointF;

    .line 985
    .line 986
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    iget v4, v13, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;->j:F

    .line 993
    .line 994
    iget v5, v13, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;->k:F

    .line 995
    .line 996
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 997
    .line 998
    cmpg-float v12, v4, v6

    .line 999
    .line 1000
    if-nez v12, :cond_22

    .line 1001
    .line 1002
    iget v12, v2, Landroid/graphics/PointF;->y:F

    .line 1003
    .line 1004
    cmpg-float v12, v5, v12

    .line 1005
    .line 1006
    if-nez v12, :cond_22

    .line 1007
    .line 1008
    const/4 v12, 0x0

    .line 1009
    iput-boolean v12, v3, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->c:Z

    .line 1010
    .line 1011
    const/4 v1, 0x1

    .line 1012
    goto :goto_18

    .line 1013
    :cond_22
    const/4 v12, 0x0

    .line 1014
    iget-object v13, v3, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->g:Landroid/graphics/PointF;

    .line 1015
    .line 1016
    invoke-virtual {v13, v4, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v4, v3, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->h:Landroid/graphics/PointF;

    .line 1020
    .line 1021
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 1022
    .line 1023
    invoke-virtual {v4, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v2, Ltp/r;

    .line 1027
    .line 1028
    invoke-direct {v2, v3}, Ltp/r;-><init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, v2, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->b(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/util/function/Consumer;Z)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v2, Lcom/android/launcher3/inspirationclock/k;

    .line 1035
    .line 1036
    const/4 v4, 0x3

    .line 1037
    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/inspirationclock/k;-><init>(Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0, v2, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->a(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Ljava/lang/Runnable;Z)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v1, 0x1

    .line 1044
    iput-boolean v1, v3, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->c:Z

    .line 1045
    .line 1046
    :goto_18
    move-object/from16 v20, v7

    .line 1047
    .line 1048
    move-object/from16 v2, v18

    .line 1049
    .line 1050
    move-object/from16 v1, v22

    .line 1051
    .line 1052
    goto/16 :goto_f

    .line 1053
    .line 1054
    :cond_23
    const/4 v1, 0x1

    .line 1055
    if-eqz v21, :cond_24

    .line 1056
    .line 1057
    iget-object v2, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->a:Landroid/content/Context;

    .line 1058
    .line 1059
    const-wide/16 v3, 0x0

    .line 1060
    .line 1061
    const/16 v5, 0xc

    .line 1062
    .line 1063
    invoke-static {v2, v1, v3, v4, v5}, Lcom/android/common/util/jb;->e(Landroid/content/Context;IJI)V

    .line 1064
    .line 1065
    .line 1066
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->j()V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_25

    .line 1074
    .line 1075
    iget-object v1, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->D:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->p()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v1, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->C:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->p()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->F:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->p()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->E:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->p()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->G:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->p()V

    .line 1098
    .line 1099
    .line 1100
    :cond_25
    return-void
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
.end method

.method public final f(I)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->d(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->g(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final g(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Z
    .locals 1

    .line 1
    const-string v0, "entranceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->m:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->k:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->l:Z

    .line 28
    .line 29
    :goto_0
    return p0
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

.method public final h(Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V
    .locals 9

    .line 1
    const-string v0, "backgroundView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->g:I

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->f:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->h:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;

    .line 60
    .line 61
    iput-boolean v0, v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->f:Z

    .line 62
    .line 63
    iput-boolean v0, v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->d:Z

    .line 64
    .line 65
    iput-boolean v0, v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->e:Z

    .line 66
    .line 67
    sget-object v6, Lcom/oplus/quickstep/rapidreaction/utils/a$b;->f:Lcom/oplus/quickstep/rapidreaction/utils/a$b$g;

    .line 68
    .line 69
    iget-object v7, v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->k:Landroid/graphics/PointF;

    .line 70
    .line 71
    invoke-virtual {v5, v6, v4, v7, v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->c(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lcom/oplus/quickstep/rapidreaction/utils/a$b;->b:Lcom/oplus/quickstep/rapidreaction/utils/a$b$h;

    .line 75
    .line 76
    iget-object v7, v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->g:Landroid/graphics/PointF;

    .line 77
    .line 78
    iget-boolean v8, v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->d:Z

    .line 79
    .line 80
    invoke-virtual {v5, v6, v3, v7, v8}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->c(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lcom/oplus/quickstep/rapidreaction/utils/a$b;->c:Lcom/oplus/quickstep/rapidreaction/utils/a$b$i;

    .line 84
    .line 85
    iget-object v7, v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->h:Landroid/graphics/PointF;

    .line 86
    .line 87
    iget-boolean v8, v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->d:Z

    .line 88
    .line 89
    invoke-virtual {v5, v6, v3, v7, v8}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->c(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Lcom/oplus/quickstep/rapidreaction/utils/a$b;->d:Lcom/oplus/quickstep/rapidreaction/utils/a$b$j;

    .line 93
    .line 94
    iget-object v7, v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->i:Landroid/graphics/PointF;

    .line 95
    .line 96
    iget-boolean v8, v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->e:Z

    .line 97
    .line 98
    invoke-virtual {v5, v6, v4, v7, v8}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->c(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lcom/oplus/quickstep/rapidreaction/utils/a$b;->e:Lcom/oplus/quickstep/rapidreaction/utils/a$b$k;

    .line 102
    .line 103
    iget-object v7, v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->j:Landroid/graphics/PointF;

    .line 104
    .line 105
    iget-boolean v8, v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->e:Z

    .line 106
    .line 107
    invoke-virtual {v5, v6, v4, v7, v8}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->c(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->l:Landroid/graphics/PointF;

    .line 111
    .line 112
    invoke-virtual {v6, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 113
    .line 114
    .line 115
    iput v4, v5, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->m:F

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->b(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->i:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;

    .line 148
    .line 149
    iput-boolean v0, v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->d:Z

    .line 150
    .line 151
    iput-boolean v0, v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->b:Z

    .line 152
    .line 153
    iput-boolean v0, v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->c:Z

    .line 154
    .line 155
    sget-object v2, Lcom/oplus/quickstep/rapidreaction/utils/a$b;->k:Lcom/oplus/quickstep/rapidreaction/utils/a$b$a;

    .line 156
    .line 157
    iget-object v5, v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->i:Landroid/graphics/PointF;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->b(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lcom/oplus/quickstep/rapidreaction/utils/a$b;->g:Lcom/oplus/quickstep/rapidreaction/utils/a$b$b;

    .line 163
    .line 164
    iget-object v5, v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->e:Landroid/graphics/PointF;

    .line 165
    .line 166
    iget-boolean v6, v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->b:Z

    .line 167
    .line 168
    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->b(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lcom/oplus/quickstep/rapidreaction/utils/a$b;->h:Lcom/oplus/quickstep/rapidreaction/utils/a$b$c;

    .line 172
    .line 173
    iget-object v5, v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->f:Landroid/graphics/PointF;

    .line 174
    .line 175
    iget-boolean v6, v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->b:Z

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->b(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lcom/oplus/quickstep/rapidreaction/utils/a$b;->i:Lcom/oplus/quickstep/rapidreaction/utils/a$b$d;

    .line 181
    .line 182
    iget-object v5, v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->g:Landroid/graphics/PointF;

    .line 183
    .line 184
    iget-boolean v6, v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->c:Z

    .line 185
    .line 186
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->b(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lcom/oplus/quickstep/rapidreaction/utils/a$b;->j:Lcom/oplus/quickstep/rapidreaction/utils/a$b$e;

    .line 190
    .line 191
    iget-object v5, v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->h:Landroid/graphics/PointF;

    .line 192
    .line 193
    iget-boolean v6, v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->c:Z

    .line 194
    .line 195
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->b(Landroid/util/FloatProperty;FLandroid/graphics/PointF;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
.end method

.method public final i(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Z)V
    .locals 8

    .line 1
    const-string v0, "entranceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->c(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v1, v4, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->c(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x3

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-ne v0, v4, :cond_1

    .line 34
    .line 35
    new-instance v5, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-direct {v5, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    shr-int/lit8 v4, v0, 0x4

    .line 42
    .line 43
    and-int/lit8 v5, v0, 0xf

    .line 44
    .line 45
    sub-int/2addr v5, v6

    .line 46
    new-instance v7, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {v7, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 49
    .line 50
    .line 51
    move-object v5, v7

    .line 52
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v7, "setAppSupportEntranceType, entranceType="

    .line 55
    .line 56
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v7, ", isSupport="

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v7, ", entranceAxisCode="

    .line 71
    .line 72
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", axisXY="

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v4, "RapidReaction"

    .line 91
    .line 92
    const-string v5, "MultiTriggerAnimController"

    .line 93
    .line 94
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eq p1, v3, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p1, v0, :cond_5

    .line 105
    .line 106
    if-eq p1, v6, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    if-eqz v1, :cond_4

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    move v2, v3

    .line 114
    :cond_4
    iput-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->m:Z

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    if-eqz v1, :cond_6

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    move v2, v3

    .line 122
    :cond_6
    iput-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->k:Z

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    if-eqz v1, :cond_8

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    move v2, v3

    .line 130
    :cond_8
    iput-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->l:Z

    .line 131
    .line 132
    :goto_2
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method

.method public final j()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->t:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v11, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->y:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    iget-object v12, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->x:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    iget-object v13, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->A:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    iget-object v14, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->z:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    iget-object v15, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->B:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    move-object/from16 v16, v2

    .line 70
    .line 71
    const-string v2, "startSprings: mAlphaUpdateListeners.size="

    .line 72
    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    const-string v3, ", mTransScaleUpdateListeners.size="

    .line 76
    .line 77
    move-object/from16 v18, v4

    .line 78
    .line 79
    const-string v4, ", mAlphaUpdateHideListeners.size="

    .line 80
    .line 81
    invoke-static {v1, v7, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, ", mTransScaleUpdateHideListeners.size="

    .line 86
    .line 87
    const-string v3, ", mToggleUpdateListeners.size="

    .line 88
    .line 89
    invoke-static {v8, v9, v2, v3, v1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    const-string v2, ", mAlphaAnimEndListeners.size="

    .line 93
    .line 94
    const-string v3, ", mTransScaleAnimEndListeners.size="

    .line 95
    .line 96
    invoke-static {v10, v11, v2, v3, v1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    const-string v2, ", mAlphaAnimEndHideListeners.size="

    .line 100
    .line 101
    const-string v3, ", mTransScaleAnimEndHideListeners.size="

    .line 102
    .line 103
    invoke-static {v12, v13, v2, v3, v1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    const-string v2, ", mToggleAnimEndListeners.size="

    .line 107
    .line 108
    invoke-static {v1, v14, v15, v2}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "RapidReaction"

    .line 113
    .line 114
    const-string v3, "MultiTriggerAnimController"

    .line 115
    .line 116
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object/from16 v16, v2

    .line 121
    .line 122
    move-object/from16 v17, v3

    .line 123
    .line 124
    move-object/from16 v18, v4

    .line 125
    .line 126
    :goto_0
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    const/4 v4, 0x0

    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    iget-object v1, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->D:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 137
    .line 138
    iput v4, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 139
    .line 140
    iput-boolean v3, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    iget-object v1, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->C:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 152
    .line 153
    iput v4, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 154
    .line 155
    iput-boolean v3, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    iget-object v1, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->F:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 167
    .line 168
    iput v4, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 169
    .line 170
    iput-boolean v3, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    iget-object v1, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->E:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 182
    .line 183
    iput v4, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 184
    .line 185
    iput-boolean v3, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    iget-object v0, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->G:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 197
    .line 198
    iput v4, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 199
    .line 200
    iput-boolean v3, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
.end method

.method public final k(Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V
    .locals 10

    .line 1
    const-string v0, "backgroundView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->d:I

    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->e:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->l(Landroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->i:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, ", axis="

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const-string v5, "MultiTriggerAnimController"

    .line 35
    .line 36
    const-string v6, "RapidReaction"

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;

    .line 61
    .line 62
    invoke-virtual {v3, v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->b(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    iget-object v1, v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->a:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;

    .line 69
    .line 70
    invoke-virtual {v1, v8}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;->a(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-ne v7, v4, :cond_1

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/Point;

    .line 77
    .line 78
    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    shr-int/lit8 v1, v7, 0x4

    .line 83
    .line 84
    and-int/lit8 v4, v7, 0xf

    .line 85
    .line 86
    add-int/lit8 v4, v4, -0x3

    .line 87
    .line 88
    new-instance v8, Landroid/graphics/Point;

    .line 89
    .line 90
    invoke-direct {v8, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 91
    .line 92
    .line 93
    move-object v1, v8

    .line 94
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v8, "updateConfiguration: paint, axisCode="

    .line 97
    .line 98
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v6, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->h:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3, v7}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->b(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    iget v7, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->d:I

    .line 163
    .line 164
    iget-object v8, v8, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a:Landroid/graphics/RectF;

    .line 165
    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    const/4 v9, 0x2

    .line 169
    if-ne v7, v9, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iget v8, v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->k:F

    .line 177
    .line 178
    sub-float/2addr v7, v8

    .line 179
    iget v8, v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->m:F

    .line 180
    .line 181
    :goto_3
    sub-float/2addr v7, v8

    .line 182
    float-to-int v7, v7

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    :goto_4
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iget v8, v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->k:F

    .line 189
    .line 190
    sub-float/2addr v7, v8

    .line 191
    iget v8, v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->m:F

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_3

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;

    .line 209
    .line 210
    iget-object v8, v8, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->a:Landroid/view/View;

    .line 211
    .line 212
    sget v9, Lcom/android/launcher3/R$id;->rapid_title:I

    .line 213
    .line 214
    invoke-virtual {v8, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/widget/TextView;->getMaxWidth()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eq v9, v7, :cond_6

    .line 225
    .line 226
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    if-ne v7, v4, :cond_8

    .line 231
    .line 232
    new-instance v1, Landroid/graphics/Point;

    .line 233
    .line 234
    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_8
    shr-int/lit8 v1, v7, 0x4

    .line 239
    .line 240
    and-int/lit8 v8, v7, 0xf

    .line 241
    .line 242
    add-int/lit8 v8, v8, -0x3

    .line 243
    .line 244
    new-instance v9, Landroid/graphics/Point;

    .line 245
    .line 246
    invoke-direct {v9, v8, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 247
    .line 248
    .line 249
    move-object v1, v9

    .line 250
    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v9, "updateConfiguration: axisCode="

    .line 253
    .line 254
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v6, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_9
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 276
    .line 277
    const/high16 v1, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 280
    .line 281
    .line 282
    iget v2, v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->b:F

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 285
    .line 286
    .line 287
    iget v2, v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->c:F

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->C:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 293
    .line 294
    iput-object v0, v2, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 295
    .line 296
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x43dc0000    # 440.0f

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->D:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 310
    .line 311
    iput-object v0, v2, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 312
    .line 313
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 316
    .line 317
    .line 318
    iget v2, v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->d:F

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 321
    .line 322
    .line 323
    iget v2, v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e:F

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->E:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 329
    .line 330
    iput-object v0, v2, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 331
    .line 332
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 335
    .line 336
    .line 337
    iget v2, v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f:F

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->F:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 346
    .line 347
    iput-object v0, v2, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 348
    .line 349
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 350
    .line 351
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 352
    .line 353
    .line 354
    const v2, 0x44768000    # 986.0f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->G:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 364
    .line 365
    iput-object v0, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->h(Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    .line 368
    .line 369
    .line 370
    return-void
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
.end method
