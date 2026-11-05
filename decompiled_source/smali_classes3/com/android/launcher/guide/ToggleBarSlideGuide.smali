.class public final Lcom/android/launcher/guide/ToggleBarSlideGuide;
.super Ljava/lang/Object;
.source "ToggleBarSlideGuide.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/ToggleBarSlideGuide$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001+B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u001b\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0005R\u0016\u0010\u0019\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/launcher/guide/ToggleBarSlideGuide;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lht/n;",
        "show",
        "()V",
        "Lcom/android/launcher/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "",
        "needShow",
        "()Z",
        "hide",
        "Ljava/lang/ref/WeakReference;",
        "ref",
        "setLauncherRef",
        "(Ljava/lang/ref/WeakReference;)V",
        "isShowing",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "mNeedShowSlidGuide",
        "Z",
        "mLauncherRef",
        "Ljava/lang/ref/WeakReference;",
        "mIsShowing",
        "Lcom/oplus/anim/EffectiveAnimationView;",
        "mAnimationView",
        "Lcom/oplus/anim/EffectiveAnimationView;",
        "Lng/e;",
        "mToolTip",
        "Lng/e;",
        "Lcom/android/launcher3/dragndrop/DragLayer;",
        "mDragLayer",
        "Lcom/android/launcher3/dragndrop/DragLayer;",
        "Ljava/lang/Runnable;",
        "mHideRunnable",
        "Ljava/lang/Runnable;",
        "Companion",
        "a",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/android/launcher/guide/ToggleBarSlideGuide$a;

.field private static final DELAY_SHOW:J = 0x64L

.field private static final DURATION:J = 0xd48L

.field private static final TAG:Ljava/lang/String; = "ToggleBarSlideGuide"


# instance fields
.field private mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

.field private mContext:Landroid/content/Context;

.field private mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field private mHideRunnable:Ljava/lang/Runnable;

.field private mIsShowing:Z

.field private mLauncherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedShowSlidGuide:Z

.field private mToolTip:Lng/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher/guide/ToggleBarSlideGuide$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->Companion:Lcom/android/launcher/guide/ToggleBarSlideGuide$a;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mContext"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/android/launcher/guide/GuidePrefUtils;->getShowSlideAlignGuide(Landroid/content/Context;)Z

    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mNeedShowSlidGuide:Z

    .line 18
    new-instance p1, Lcom/android/launcher/guide/q;

    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/android/launcher/guide/q;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object p1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mHideRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/guide/ToggleBarSlideGuide;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/guide/ToggleBarSlideGuide;->show$lambda$1(Lcom/android/launcher/guide/ToggleBarSlideGuide;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic b(Lcom/android/launcher/guide/ToggleBarSlideGuide;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mHideRunnable$lambda$0(Lcom/android/launcher/guide/ToggleBarSlideGuide;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private final getLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static final mHideRunnable$lambda$0(Lcom/android/launcher/guide/ToggleBarSlideGuide;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/guide/ToggleBarSlideGuide;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private final show()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/guide/ToggleBarSlideGuide;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/anim/EffectiveAnimationView;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/oplus/anim/EffectiveAnimationView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lcom/android/launcher3/R$raw;->guide_sllide_up_and_down:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/android/launcher3/R$dimen;->slide_animation_width:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Lcom/android/launcher3/R$dimen;->slide_animation_height:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v1, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 56
    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Laq/c;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v3, p0, v4}, Laq/c;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v4, 0x64

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->g()V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mIsShowing:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mHideRunnable:Ljava/lang/Runnable;

    .line 102
    .line 103
    const-wide/16 v1, 0xd48

    .line 104
    .line 105
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    return-void
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
    .line 271
    .line 272
.end method

.method private static final show$lambda$1(Lcom/android/launcher/guide/ToggleBarSlideGuide;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/guide/ToggleBarSlideGuide;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lng/e;

    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Lng/e;-><init>(Landroid/content/Context;I)V

    .line 30
    iput-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mToolTip:Lng/e;

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1, v2}, Lng/e;->s(Z)V

    .line 38
    iget-object v0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mToolTip:Lng/e;

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 49
    sget v2, Lcom/android/launcher3/R$string;->launcher_single_page_align:I

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lng/e;->r(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mToolTip:Lng/e;

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    iget-object p0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 67
    invoke-virtual {v0, p0, v2, v1}, Lng/e;->w(Landroid/view/View;IZ)V

    return-void

    .line 71
    :cond_1
    :goto_0
    const-string p0, "ToggleBarSlideGuide"

    .line 73
    const-string/jumbo v0, "launcher state don\'t support show popupwindow."

    .line 75
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mContext:Landroid/content/Context;

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
.end method

.method public final hide()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mIsShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mToolTip:Lng/e;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mIsShowing:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mNeedShowSlidGuide:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/launcher/guide/ToggleBarSlideGuide;->getLauncher()Lcom/android/launcher/Launcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mHideRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mToolTip:Lng/e;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mToolTip:Lng/e;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lng/e;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mToolTip:Lng/e;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/android/launcher/guide/GuidePrefUtils;->setShowSlideAlignGuide(Landroid/content/Context;Z)V

    .line 85
    .line 86
    .line 87
    return-void
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
    .line 271
    .line 272
.end method

.method public final isShowing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mIsShowing:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final needShow()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/guide/ToggleBarSlideGuide;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mNeedShowSlidGuide:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/android/launcher/guide/ToggleBarSlideGuide;->show()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
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
.end method

.method public final setLauncherRef(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "ref"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mLauncherRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mContext:Landroid/content/Context;

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
.end method
