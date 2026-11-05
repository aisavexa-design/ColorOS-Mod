.class public Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;
.super Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;
.source "COUIIntentSeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$a;,
        Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$b;,
        Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001:\u0003HIJB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0015\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0015\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00102\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008&\u0010\rJ\u0017\u0010(\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u000f\u0010)\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0019J\u0019\u0010,\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u00020\u00102\u0008\u0010.\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008/\u0010-J\u0015\u00101\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u000e\u00a2\u0006\u0004\u00081\u0010\u0012J\u0015\u00104\u001a\u00020\u00102\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u000202\u00a2\u0006\u0004\u00086\u00107J\u0015\u00109\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u000e\u00a2\u0006\u0004\u00089\u0010\u0012J\u0015\u0010:\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008:\u0010\u0012J\u0017\u0010=\u001a\u00020\u00102\u0008\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00102\u0008\u0010<\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\u00a8\u0006K"
    }
    d2 = {
        "Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;",
        "Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "getDefaultBackgroundEnlargeScale",
        "()F",
        "",
        "follow",
        "Lht/n;",
        "setFollowSystemTheme",
        "(Z)V",
        "show",
        "setShowThumb",
        "setShowSecondaryProgress",
        "enabled",
        "setConicLightEnabled",
        "getConicLightColor",
        "()I",
        "color",
        "setConicLightColor",
        "(I)V",
        "getUseMaterialEffect",
        "value",
        "setUseMaterialEffect",
        "Lcom/coui/appcompat/seekbar/IntentSeekBarSize;",
        "getSize",
        "()Lcom/coui/appcompat/seekbar/IntentSeekBarSize;",
        "size",
        "setSize",
        "(Lcom/coui/appcompat/seekbar/IntentSeekBarSize;)V",
        "getMinEnlargeHeight",
        "secondaryProgress",
        "setSecondaryProgress",
        "getSecondaryProgress",
        "Landroid/content/res/ColorStateList;",
        "backgroundColor",
        "setSeekBarBackgroundColor",
        "(Landroid/content/res/ColorStateList;)V",
        "progressColor",
        "setProgressColor",
        "followThumb",
        "setFollowThumb",
        "Lcom/coui/appcompat/seekbar/PlaybackState;",
        "state",
        "setPlaybackState",
        "(Lcom/coui/appcompat/seekbar/PlaybackState;)V",
        "getPlaybackState",
        "()Lcom/coui/appcompat/seekbar/PlaybackState;",
        "active",
        "setHoldToSpeedUpConeLightActive",
        "setLoadingDragReturnEnabled",
        "Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$b;",
        "listener",
        "setOnLoadingDragReturnCompleteListener",
        "(Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$b;)V",
        "Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$a;",
        "setOnDragHorizontalOffsetChangeListener",
        "(Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$a;)V",
        "Lmf/v;",
        "v0",
        "Lht/c;",
        "getMThumbStateHandler",
        "()Lmf/v;",
        "mThumbStateHandler",
        "a",
        "b",
        "VisualState",
        "coui-support-seekbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic L0:I


# instance fields
.field public final A0:Ljava/lang/Integer;

.field public final B0:Ljava/lang/Integer;

.field public C0:Z

.field public D0:I

.field public E0:I

.field public final F0:Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;

.field public G0:Ltf/b;

.field public final H0:Lnf/a;

.field public final I0:Lmf/h;

.field public final J0:[I

.field public K0:I

.field public final m0:Landroid/graphics/Path;

.field public final n0:I

.field public final o0:I

.field public p0:Z

.field public q0:Lcom/coui/appcompat/seekbar/PlaybackState;

.field public r0:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

.field public s0:Z

.field public final t0:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;

.field public final u0:Lsf/g;

.field public final v0:Lht/c;

.field public final w0:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$d;

.field public x0:Lcom/coui/appcompat/seekbar/IntentSeekBarSize;

.field public y0:Z

.field public final z0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v5, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->m0:Landroid/graphics/Path;

    .line 11
    sget v0, Lcom/support/appcompat/R$attr;->couiColorLabelQuaternary:I

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->n0:I

    .line 12
    sget v0, Lcom/support/appcompat/R$attr;->couiColorLabelPrimary:I

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->o0:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->p0:Z

    .line 14
    sget-object v1, Lcom/coui/appcompat/seekbar/PlaybackState;->a:Lcom/coui/appcompat/seekbar/PlaybackState;

    iput-object v1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->q0:Lcom/coui/appcompat/seekbar/PlaybackState;

    .line 15
    sget-object v2, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;->a:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->r0:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    .line 16
    new-instance v2, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$mThumbStateHandler$2;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$mThumbStateHandler$2;-><init>(Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;)V

    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->v0:Lht/c;

    .line 17
    new-instance v2, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$d;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$d;-><init>(Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;)V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->w0:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$d;

    .line 18
    sget-object v2, Lcom/coui/appcompat/seekbar/IntentSeekBarSize;->b:Lcom/coui/appcompat/seekbar/IntentSeekBarSize;

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->x0:Lcom/coui/appcompat/seekbar/IntentSeekBarSize;

    .line 19
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->y0:Z

    const/4 v3, -0x1

    .line 20
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->D0:I

    const v4, -0x7886a

    .line 21
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->E0:I

    .line 22
    new-instance v5, Lmf/h;

    new-instance v6, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$c;

    invoke-direct {v6, p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$c;-><init>(Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;)V

    invoke-direct {v5, v6}, Lmf/h;-><init>(Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$c;)V

    iput-object v5, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->I0:Lmf/h;

    const/4 v5, 0x3

    .line 23
    new-array v5, v5, [I

    iput-object v5, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->J0:[I

    const/high16 v5, -0x80000000

    .line 24
    iput v5, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->K0:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->setInvalidatePixelThreshold(F)V

    .line 26
    new-instance v5, Lsf/g;

    invoke-direct {v5}, Lsf/g;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->u0:Lsf/g;

    .line 27
    new-instance v5, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;

    invoke-direct {v5, p0}, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;-><init>(Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;)V

    iput-object v5, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->F0:Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;

    .line 28
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->c(Lnf/l;)V

    .line 29
    new-instance v6, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;

    invoke-direct {v6, p0}, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;-><init>(Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;)V

    iput-object v6, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->t0:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;

    .line 30
    new-instance v6, Lnf/a;

    invoke-direct {v6, p0}, Lnf/a;-><init>(Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;)V

    iput-object v6, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->H0:Lnf/a;

    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->getMTouchMotionEffectRenderer()Lnf/t;

    move-result-object v6

    new-instance v7, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$1;

    invoke-direct {v7, p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$1;-><init>(Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;)V

    .line 32
    iput-object v7, v6, Lnf/t;->c:Lkotlin/jvm/functions/Function1;

    .line 33
    sget-object v6, Lcom/support/seekbar/R$styleable;->COUIIntentSeekBar:[I

    .line 34
    invoke-virtual {p1, p2, v6, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v7, "obtainStyledAttributes(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v8, Lcom/support/seekbar/R$styleable;->COUISeekBar:[I

    .line 36
    invoke-virtual {p1, p2, v8, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    sget-object p4, Lcom/coui/appcompat/seekbar/IntentSeekBarSize;->a:Lcom/coui/appcompat/seekbar/IntentSeekBarSize$a;

    .line 38
    sget v8, Lcom/support/seekbar/R$styleable;->COUIIntentSeekBar_couiIntentSeekBarSize:I

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x2

    if-eq v8, v0, :cond_1

    if-eq v8, p4, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lcom/coui/appcompat/seekbar/IntentSeekBarSize;->d:Lcom/coui/appcompat/seekbar/IntentSeekBarSize;

    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, Lcom/coui/appcompat/seekbar/IntentSeekBarSize;->c:Lcom/coui/appcompat/seekbar/IntentSeekBarSize;

    .line 42
    :goto_0
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->x0:Lcom/coui/appcompat/seekbar/IntentSeekBarSize;

    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->k0()V

    .line 44
    sget v2, Lcom/support/seekbar/R$styleable;->COUIIntentSeekBar_couiIntentSeekBarFollowSystemTheme:I

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->y0:Z

    .line 45
    sget-object v2, Lcom/support/seekbar/R$styleable;->COUIIntentSeekBar:[I

    invoke-virtual {p1, p2, v2, v9, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v8, Lcom/support/seekbar/R$styleable;->COUISeekBar:[I

    invoke-virtual {p1, p2, v8, v9, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget v7, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundColor:I

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    .line 48
    sget v8, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressColor:I

    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    .line 49
    sget v10, Lcom/support/seekbar/R$styleable;->COUIIntentSeekBar_couiSeekBarSecondaryProgressColor:I

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    .line 50
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_2

    .line 52
    sget p2, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundColor:I

    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 53
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_background_selector:I

    .line 54
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 55
    invoke-virtual {p0, p0, p2, v2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->l(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->z0:Ljava/lang/Integer;

    .line 56
    iput-boolean v9, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->y0:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    .line 57
    sget p2, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressColor:I

    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 58
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_progress_selector:I

    .line 59
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 60
    invoke-virtual {p0, p0, p2, v2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->l(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->A0:Ljava/lang/Integer;

    .line 61
    iput-boolean v9, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->y0:Z

    :cond_3
    if-eqz v10, :cond_4

    .line 62
    sget p2, Lcom/support/seekbar/R$styleable;->COUIIntentSeekBar_couiSeekBarSecondaryProgressColor:I

    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 63
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    .line 64
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 65
    invoke-virtual {p0, p0, p2, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->l(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->B0:Ljava/lang/Integer;

    .line 66
    iput-boolean v9, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->y0:Z

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    move-result-object p1

    sget p2, Lcom/support/seekbar/R$styleable;->COUIIntentSeekBar_couiIntentSeekBarShowThumb:I

    invoke-virtual {v6, p2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 68
    iput-boolean p2, p1, Lcom/coui/appcompat/seekbar/core/h;->P:Z

    .line 69
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    move-result-object p1

    .line 70
    sget p2, Lcom/support/seekbar/R$styleable;->COUIIntentSeekBar_couiIntentSeekBarShowSecondaryProgress:I

    .line 71
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 72
    iput-boolean p2, p1, Lcom/coui/appcompat/seekbar/core/h;->Q:Z

    .line 73
    sget p1, Lcom/support/seekbar/R$styleable;->COUIIntentSeekBar_couiIntentSeekBarConicLight:I

    invoke-virtual {v6, p1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->C0:Z

    .line 74
    sget p1, Lcom/support/seekbar/R$styleable;->COUIIntentSeekBar_couiIntentSeekBarConicLightColor:I

    .line 75
    invoke-virtual {v6, p1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->E0:I

    .line 76
    sget p1, Lcom/support/seekbar/R$styleable;->COUIIntentSeekBar_couiIntentSeekBarUseMaterialEffect:I

    invoke-virtual {v6, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v3, :cond_5

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, p1

    .line 77
    :goto_2
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->D0:I

    .line 78
    sget p1, Lcom/support/seekbar/R$styleable;->COUIIntentSeekBar_couiIntentSeekBarPlaybackState:I

    invoke-virtual {v6, p1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {}, Lcom/coui/appcompat/seekbar/PlaybackState;->values()[Lcom/coui/appcompat/seekbar/PlaybackState;

    move-result-object p2

    .line 79
    array-length v2, p2

    sub-int/2addr v2, v0

    invoke-static {p1, v9, v2}, Lxt/h;->j(III)I

    move-result p1

    invoke-static {p1, p2}, Lkotlin/collections/q;->D(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/seekbar/PlaybackState;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p1

    .line 80
    :goto_3
    iput-object v1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->q0:Lcom/coui/appcompat/seekbar/PlaybackState;

    .line 81
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->r0()Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->r0:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    .line 82
    sget p1, Lcom/support/seekbar/R$styleable;->COUIIntentSeekBar_couiSeekBarIsFollowThumb:I

    .line 83
    invoke-virtual {v6, p1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 85
    sget v0, Lcom/support/seekbar/R$dimen;->coui_seekbar_intent_thumb_out_shade_radius:I

    .line 86
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    move-result-object p2

    if-eqz p1, :cond_7

    move p4, v9

    .line 88
    :cond_7
    iput p4, p2, Lcom/coui/appcompat/seekbar/core/h;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->j0()V

    .line 91
    iput-boolean v9, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->p0:Z

    .line 92
    :try_start_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    move-result-object p1

    .line 93
    sget p2, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressEnlargeScale:I

    const/high16 p4, 0x40800000    # 4.0f

    .line 94
    invoke-virtual {p3, p2, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 95
    iput p2, p1, Lcom/coui/appcompat/seekbar/core/h;->C:F

    .line 96
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    move-result-object p1

    .line 97
    sget p2, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressPaddingHorizontal:I

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/support/seekbar/R$dimen;->coui_seekbar_progress_padding_horizontal:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    .line 99
    invoke-virtual {p3, p2, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 100
    iput p2, p1, Lcom/coui/appcompat/seekbar/core/h;->F:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->s()V

    .line 103
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    move-result-object p1

    .line 104
    iput-boolean v9, p1, Lcom/coui/appcompat/seekbar/core/h;->V:Z

    .line 105
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    move-result-object p1

    .line 106
    iput-boolean v9, p1, Lcom/coui/appcompat/seekbar/core/h;->R:Z

    .line 107
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->t0()V

    .line 108
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->x0:Lcom/coui/appcompat/seekbar/IntentSeekBarSize;

    .line 109
    const-string/jumbo p2, "sizeType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, v5, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->d:Lcom/coui/appcompat/seekbar/IntentSeekBarSize;

    .line 111
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->E0:I

    .line 112
    iget p2, v5, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->e:I

    if-ne p2, p1, :cond_8

    goto :goto_4

    .line 113
    :cond_8
    iput p1, v5, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->e:I

    .line 114
    iget-object p2, v5, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->b:Ltf/b;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Ltf/b;->a(I)V

    .line 115
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->q0()V

    .line 116
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMProgressRenderer()Lsf/a;

    move-result-object p1

    instance-of p2, p1, Lsf/e;

    if-eqz p2, :cond_a

    check-cast p1, Lsf/e;

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_c

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->E0:I

    .line 117
    iget p2, p1, Lsf/e;->f:I

    if-ne p2, p0, :cond_b

    goto :goto_6

    .line 118
    :cond_b
    iput p0, p1, Lsf/e;->f:I

    .line 119
    iget-object p1, p1, Lsf/e;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    :goto_6
    return-void

    :catchall_1
    move-exception p0

    .line 120
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    .line 121
    :goto_7
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    sget p3, Lcom/support/seekbar/R$attr;->couiIntentSeekBarStyle:I

    .line 5
    :cond_1
    invoke-static {p1}, Loe/a;->h(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 6
    sget p4, Lcom/support/seekbar/R$style;->COUIIntentSeekBar_Dark:I

    goto :goto_0

    .line 7
    :cond_2
    sget p4, Lcom/support/seekbar/R$style;->COUIIntentSeekBar:I

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getMThumbStateHandler()Lmf/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->v0:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmf/v;

    .line 8
    .line 9
    return-object p0
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

.method public static o0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->u:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->v:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
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
.end method


# virtual methods
.method public final D(FZ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->D(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final H(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/coui/appcompat/seekbar/core/h;->N:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMStartDragging()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->H(ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean p1, p1, Lcom/coui/appcompat/seekbar/core/h;->N:Z

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMStartDragging()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :cond_3
    :goto_2
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->l0()V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
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

.method public final K()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->getMThumbStateHandler()Lmf/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmf/v;->c:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->getMThumbStateHandler()Lmf/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lmf/v;->f:Z

    .line 22
    .line 23
    invoke-super {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->K()V

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
.end method

.method public final N()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->u0:Lsf/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->p0:Z

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
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->P()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->p0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->u0:Lsf/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->p0:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->j0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final R(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/support/seekbar/R$styleable;->COUISeekBar:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "obtainStyledAttributes(...)"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget p4, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarEnableVibrator:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iput-boolean p4, p3, Lcom/coui/appcompat/seekbar/core/h;->X:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget p4, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarAdaptiveVibrator:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    iput-boolean p4, p3, Lcom/coui/appcompat/seekbar/core/h;->Y:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget p4, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarPhysicsEnable:I

    .line 48
    .line 49
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    iput-boolean p4, p3, Lcom/coui/appcompat/seekbar/core/h;->W:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget p4, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarStartMiddle:I

    .line 60
    .line 61
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    iput-boolean p4, p3, Lcom/coui/appcompat/seekbar/core/h;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->V()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->U(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->T()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->S()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->W(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    throw p0
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
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->I0:Lmf/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmf/h;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->X()V

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
.end method

.method public final b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMHeightSpringAnim()Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getEnlargeFraction()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->getMThumbStateHandler()Lmf/v;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lmf/v;->f:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->getMThumbStateHandler()Lmf/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lmf/v;->f:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->m0()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final f()Lsf/a;
    .locals 1

    .line 1
    new-instance v0, Lsf/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsf/e;-><init>(Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final g()Lsf/b;
    .locals 0

    .line 1
    new-instance p0, Lsf/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lsf/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final getConicLightColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->E0:I

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
.end method

.method public getDefaultBackgroundEnlargeScale()F
    .locals 0

    .line 1
    const/high16 p0, 0x40c00000    # 6.0f

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
.end method

.method public getMinEnlargeHeight()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float/2addr p0, v0

    .line 18
    return p0
    .line 19
    .line 20
.end method

.method public final getPlaybackState()Lcom/coui/appcompat/seekbar/PlaybackState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->q0:Lcom/coui/appcompat/seekbar/PlaybackState;

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
.end method

.method public getSecondaryProgress()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/h;->e:I

    .line 6
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

.method public final getSize()Lcom/coui/appcompat/seekbar/IntentSeekBarSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->x0:Lcom/coui/appcompat/seekbar/IntentSeekBarSize;

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
.end method

.method public final getUseMaterialEffect()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->D0:I

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
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->r0:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    .line 11
    .line 12
    sget-object v2, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;->d:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->t0:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;

    .line 15
    .line 16
    const-string v4, "mLoadingRenderer"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->i(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v5

    .line 30
    :cond_0
    invoke-virtual {v3, p1, v0}, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->d(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getBackgroundRadiusForDraw()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->m0:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMBackgroundRect()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v1, v1, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->r0:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    .line 53
    .line 54
    sget-object v6, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;->n:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    .line 55
    .line 56
    if-ne v1, v6, :cond_a

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 62
    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v1, v3

    .line 72
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->c(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/core/h;->O:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMProgressRenderer()Lsf/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMProgressRenderer()Lsf/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v1, p1, v0}, Lsf/a;->a(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v1, v3

    .line 105
    :goto_1
    iget-boolean v1, v1, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->h:Z

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v5

    .line 115
    :cond_5
    invoke-virtual {v3, p1, v0}, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->d(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/core/h;->P:Z

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->s0()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMOrientationHandler()Lpf/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMThumbRenderer()Lsf/b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/core/h;->O:Z

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 145
    .line 146
    iget v2, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 147
    .line 148
    if-gt v1, v2, :cond_8

    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMOrientationHandler()Lpf/b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMTempRect()Landroid/graphics/RectF;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v1, v2, v0}, Lpf/b;->c(Landroid/graphics/RectF;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMThumbRenderer()Lsf/b;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    invoke-interface {p0, p1, v0}, Lsf/b;->a(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    return-void

    .line 173
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 177
    .line 178
    .line 179
    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/core/h;->O:Z

    .line 180
    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->u0:Lsf/g;

    .line 184
    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    const-string v1, "mSecondaryProgressRenderer"

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v1, v5

    .line 193
    :cond_b
    invoke-virtual {v1, p1, v0}, Lsf/g;->a(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/core/h;->O:Z

    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMProgressRenderer()Lsf/a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMProgressRenderer()Lsf/a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    invoke-interface {v1, p1, v0}, Lsf/a;->a(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 216
    .line 217
    .line 218
    if-nez v3, :cond_e

    .line 219
    .line 220
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v5

    .line 224
    goto :goto_2

    .line 225
    :cond_e
    move-object v1, v3

    .line 226
    :goto_2
    iget-boolean v1, v1, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->h:Z

    .line 227
    .line 228
    if-eqz v1, :cond_10

    .line 229
    .line 230
    if-nez v3, :cond_f

    .line 231
    .line 232
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v3, v5

    .line 236
    :cond_f
    invoke-virtual {v3, p1, v0}, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->d(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/core/h;->P:Z

    .line 240
    .line 241
    if-eqz v1, :cond_12

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMOrientationHandler()Lpf/b;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_12

    .line 248
    .line 249
    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/core/h;->O:Z

    .line 250
    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 254
    .line 255
    iget v2, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 256
    .line 257
    if-gt v1, v2, :cond_12

    .line 258
    .line 259
    :cond_11
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMOrientationHandler()Lpf/b;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_12

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMTempRect()Landroid/graphics/RectF;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v1, v2, v0}, Lpf/b;->c(Landroid/graphics/RectF;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 270
    .line 271
    .line 272
    :cond_12
    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/core/h;->P:Z

    .line 273
    .line 274
    if-eqz v1, :cond_13

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->s0()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iput-boolean v2, v0, Lcom/coui/appcompat/seekbar/core/h;->P:Z

    .line 281
    .line 282
    :cond_13
    iget-boolean v2, v0, Lcom/coui/appcompat/seekbar/core/h;->P:Z

    .line 283
    .line 284
    if-eqz v2, :cond_14

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMThumbRenderer()Lsf/b;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_14

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMThumbRenderer()Lsf/b;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-eqz p0, :cond_14

    .line 297
    .line 298
    invoke-interface {p0, p1, v0}, Lsf/b;->a(Landroid/graphics/Canvas;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 299
    .line 300
    .line 301
    :cond_14
    iput-boolean v1, v0, Lcom/coui/appcompat/seekbar/core/h;->P:Z

    .line 302
    .line 303
    return-void
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
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMOrientationHandler()Lpf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMOrientationHandler()Lpf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMBackgroundRect()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMState()Lcom/coui/appcompat/seekbar/core/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, p0, v2}, Lpf/b;->f(Landroid/graphics/RectF;Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;Lcom/coui/appcompat/seekbar/core/h;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->H0:Lnf/a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "mBlurBlendRenderer"

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v3, v0

    .line 43
    :goto_0
    iget-boolean v3, v3, Lnf/a;->b:Z

    .line 44
    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMBackgroundRect()Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getBackgroundRadiusForDraw()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v1, "backgroundRect"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    float-to-int v1, v1

    .line 72
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    float-to-int v2, v2

    .line 75
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    float-to-int v3, v3

    .line 78
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    float-to-int p1, p1

    .line 81
    iget-object v4, v0, Lnf/a;->c:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    const/4 v7, 0x0

    .line 87
    if-ne v5, v1, :cond_5

    .line 88
    .line 89
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    if-ne v5, v2, :cond_5

    .line 92
    .line 93
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    if-ne v5, v3, :cond_5

    .line 96
    .line 97
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    if-eq v5, p1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v5, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    move v5, v6

    .line 105
    :goto_2
    iget v8, v0, Lnf/a;->d:F

    .line 106
    .line 107
    cmpg-float v8, v8, p0

    .line 108
    .line 109
    if-nez v8, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move v6, v7

    .line 113
    :goto_3
    if-nez v5, :cond_7

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iget-object v8, v0, Lnf/a;->a:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;

    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {v4, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/oplus/view/material/OplusMaterialBaseParams;

    .line 126
    .line 127
    invoke-direct {p1, v7, v4}, Lcom/oplus/view/material/OplusMaterialBaseParams;-><init>(ILandroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8, p1}, Lcom/coui/appcompat/c;->h(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialBaseParams;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    if-nez v6, :cond_a

    .line 134
    .line 135
    iput p0, v0, Lnf/a;->d:F

    .line 136
    .line 137
    new-instance p1, Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 138
    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-direct {p1, p0, v0}, Lcom/oplus/view/material/OplusMaterialCornerParams;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, p1}, Lcom/coui/appcompat/c;->i(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialCornerParams;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->j(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_4
    return-void
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
.end method

.method public final i0(Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer$ConicLightMode;->a:Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer$ConicLightMode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer$ConicLightMode;->c:Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer$ConicLightMode;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer$ConicLightMode;->b:Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer$ConicLightMode;

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->F0:Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    const-string p0, "mConicLightRenderer"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :cond_3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->j(Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer$ConicLightMode;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final j0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->y0:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->J0:[I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->n0:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->o0:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6, v0, v4}, Loe/a;->b(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7, v5, v4}, Loe/a;->b(Landroid/content/Context;II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7, v0, v4}, Loe/a;->b(Landroid/content/Context;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->n0([I)V

    .line 50
    .line 51
    .line 52
    aget v6, v3, v4

    .line 53
    .line 54
    aget v5, v3, v2

    .line 55
    .line 56
    aget v0, v3, v1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->n0([I)V

    .line 60
    .line 61
    .line 62
    aget v6, v3, v4

    .line 63
    .line 64
    aget v5, v3, v2

    .line 65
    .line 66
    aget v0, v3, v1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v5, Lcom/support/seekbar/R$color;->coui_seekbar_intent_background_color_fixed:I

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aput v0, v3, v4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v5, Lcom/support/seekbar/R$color;->coui_seekbar_intent_progress_color_fixed:I

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aput v0, v3, v2

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v5, Lcom/support/seekbar/R$color;->coui_seekbar_intent_secondary_progress_color_fixed:I

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aput v0, v3, v1

    .line 104
    .line 105
    aget v6, v3, v4

    .line 106
    .line 107
    aget v5, v3, v2

    .line 108
    .line 109
    aget v0, v3, v1

    .line 110
    .line 111
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->z0:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :cond_3
    iput v6, v1, Lcom/coui/appcompat/seekbar/core/h;->j:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->A0:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v2, v5

    .line 139
    :goto_1
    iput v2, v1, Lcom/coui/appcompat/seekbar/core/h;->i:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->B0:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v2, v0

    .line 155
    :goto_2
    iput v2, v1, Lcom/coui/appcompat/seekbar/core/h;->l:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMProgressRenderer()Lsf/a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-interface {v1, v5}, Lsf/a;->b(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->u0:Lsf/g;

    .line 167
    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    const-string v1, "mSecondaryProgressRenderer"

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    :cond_7
    invoke-virtual {v1, v0}, Lsf/g;->b(I)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->y0:Z

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_intent_thumb_color:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_intent_thumb_color_fixed:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput v0, v1, Lcom/coui/appcompat/seekbar/core/h;->k:I

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMThumbRenderer()Lsf/b;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_9

    .line 215
    .line 216
    invoke-interface {p0, v0}, Lsf/b;->b(I)V

    .line 217
    .line 218
    .line 219
    :cond_9
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final k(Lcom/coui/appcompat/seekbar/core/h;)F
    .locals 0

    .line 1
    const-string/jumbo p0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->x0:Lcom/coui/appcompat/seekbar/IntentSeekBarSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/support/seekbar/R$dimen;->coui_seekbar_intent_height_large:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v3, Lcom/support/seekbar/R$dimen;->coui_seekbar_intent_max_background_height_large:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    sget v0, Lcom/support/seekbar/R$dimen;->coui_seekbar_intent_height_small:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v3, Lcom/support/seekbar/R$dimen;->coui_seekbar_intent_max_background_height_small:I

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget v0, Lcom/support/seekbar/R$dimen;->coui_seekbar_intent_height_default:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v3, Lcom/support/seekbar/R$dimen;->coui_seekbar_intent_max_background_height_default:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput v0, v4, Lcom/coui/appcompat/seekbar/core/h;->r:F

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput v0, v4, Lcom/coui/appcompat/seekbar/core/h;->z:F

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput v0, v4, Lcom/coui/appcompat/seekbar/core/h;->s:F

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput v0, v4, Lcom/coui/appcompat/seekbar/core/h;->A:F

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->setMMaxBackgroundHeight(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->x0:Lcom/coui/appcompat/seekbar/IntentSeekBarSize;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    if-eq v0, v2, :cond_4

    .line 146
    .line 147
    if-ne v0, v1, :cond_3

    .line 148
    .line 149
    sget v0, Lcom/support/seekbar/R$dimen;->coui_seekbar_intent_thumb_radius_large:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v1, Lcom/support/seekbar/R$dimen;->coui_seekbar_intent_thumb_max_radius_large:I

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_4
    sget v0, Lcom/support/seekbar/R$dimen;->coui_seekbar_intent_thumb_radius_small:I

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget v1, Lcom/support/seekbar/R$dimen;->coui_seekbar_intent_thumb_max_radius_small:I

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lkotlin/Pair;

    .line 186
    .line 187
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    sget v0, Lcom/support/seekbar/R$dimen;->coui_seekbar_intent_thumb_radius_default:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v1, Lcom/support/seekbar/R$dimen;->coui_seekbar_intent_thumb_max_radius_default:I

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, v2, Lcom/coui/appcompat/seekbar/core/h;->t:F

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iput v1, v0, Lcom/coui/appcompat/seekbar/core/h;->v:F

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget v1, v1, Lcom/coui/appcompat/seekbar/core/h;->t:F

    .line 265
    .line 266
    iput v1, v0, Lcom/coui/appcompat/seekbar/core/h;->w:F

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/h;->t:F

    .line 277
    .line 278
    iput p0, v0, Lcom/coui/appcompat/seekbar/core/h;->u:F

    .line 279
    .line 280
    return-void
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
.end method

.method public final l0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->r0()Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->r0:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    .line 6
    .line 7
    if-eq v1, v0, :cond_e

    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->r0:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->i0(Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->t0:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, "mLoadingRenderer"

    .line 25
    .line 26
    if-eq v1, v4, :cond_2

    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, p0

    .line 39
    :goto_0
    invoke-virtual {v1}, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->i()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    if-nez p0, :cond_3

    .line 44
    .line 45
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v1, p0

    .line 51
    :goto_1
    sget-object v7, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;->c:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    .line 52
    .line 53
    if-ne v0, v7, :cond_4

    .line 54
    .line 55
    move v7, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v7, 0x0

    .line 58
    :goto_2
    invoke-virtual {v1, v7}, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->j(Z)V

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const v7, 0x461c4000    # 10000.0f

    .line 67
    .line 68
    .line 69
    if-eq v0, v4, :cond_a

    .line 70
    .line 71
    if-eq v0, v3, :cond_5

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_5
    if-nez p0, :cond_6

    .line 76
    .line 77
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p0, v5

    .line 81
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;->c:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->c:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->i:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 96
    .line 97
    if-nez v0, :cond_e

    .line 98
    .line 99
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->i:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->i:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v7}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_7
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 123
    .line 124
    invoke-direct {v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lrf/a;->c:Lrf/a$a;

    .line 128
    .line 129
    sget-object v5, Lrf/b;->a:Lrf/a;

    .line 130
    .line 131
    const-string v5, "<this>"

    .line 132
    .line 133
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lrf/b;->a:Lrf/a;

    .line 137
    .line 138
    iget-object v5, v4, Lrf/a;->b:Lug/b;

    .line 139
    .line 140
    iget v5, v5, Lug/b;->b:F

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v4, Lrf/a;->b:Lug/b;

    .line 146
    .line 147
    iget v4, v4, Lug/b;->a:F

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 153
    .line 154
    invoke-direct {v4, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 158
    .line 159
    iput-object v4, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->i:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 160
    .line 161
    new-instance v0, Lnf/n;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lnf/n;-><init>(Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->i:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    new-instance v3, Lnf/o;

    .line 174
    .line 175
    invoke-direct {v3, p0}, Lnf/o;-><init>(Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->i:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 182
    .line 183
    if-eqz p0, :cond_9

    .line 184
    .line 185
    iput v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 186
    .line 187
    iput-boolean v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 188
    .line 189
    :cond_9
    if-eqz p0, :cond_e

    .line 190
    .line 191
    invoke-virtual {p0, v7}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    if-nez p0, :cond_b

    .line 196
    .line 197
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object p0, v5

    .line 201
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;->b:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->c:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->f()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->d:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 212
    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    iget-boolean v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->h:Z

    .line 221
    .line 222
    if-nez p0, :cond_d

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v7}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 232
    .line 233
    .line 234
    :cond_e
    :goto_4
    return-void
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
.end method

.method public final m0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/coui/appcompat/seekbar/core/h;->P:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->b0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->q0:Lcom/coui/appcompat/seekbar/PlaybackState;

    .line 14
    .line 15
    sget-object v1, Lcom/coui/appcompat/seekbar/PlaybackState;->d:Lcom/coui/appcompat/seekbar/PlaybackState;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-super {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->b0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->getMThumbStateHandler()Lmf/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/h;->u:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, p0, v1, v2}, Lmf/v;->a(FFZ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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
.end method

.method public final n(Lcom/coui/appcompat/seekbar/core/h;)F
    .locals 0

    .line 1
    const-string/jumbo p0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p0, p1, Lcom/coui/appcompat/seekbar/core/h;->A:F

    .line 8
    .line 9
    return p0
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

.method public final n0([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_background_color_normal:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aput v0, p1, v1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    aput v0, p1, v1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget v0, Lcom/support/seekbar/R$color;->coui_seekbar_secondary_progress_color:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v0, 0x2

    .line 38
    aput p0, p1, v0

    .line 39
    .line 40
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->s0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->F0:Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "mConicLightRenderer"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->E:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->F:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 21
    .line 22
    iput-boolean v0, v1, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->f:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->t0:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "mLoadingRenderer"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_1
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->j(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->i()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;->a:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 42
    .line 43
    iput-object v3, v1, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->c:Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer$LoadingMode;

    .line 44
    .line 45
    iput-object v2, v1, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->d:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 46
    .line 47
    iput-object v2, v1, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->i:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->u:Landroid/graphics/LinearGradient;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput v3, v1, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->z:F

    .line 53
    .line 54
    iput-boolean v0, v1, Lcom/coui/appcompat/seekbar/effect/LoadingEffectRenderer;->o:Z

    .line 55
    .line 56
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->I0:Lmf/h;

    .line 57
    .line 58
    iget-object v3, v1, Lmf/h;->e:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-boolean v3, v1, Lmf/h;->d:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iput-boolean v0, v1, Lmf/h;->d:Z

    .line 70
    .line 71
    :cond_3
    iput-boolean v0, v1, Lmf/h;->c:Z

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->getMThumbStateHandler()Lmf/v;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lmf/v;->c:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-boolean v3, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->H0:Lnf/a;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    const-string v1, "mBlurBlendRenderer"

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_5
    iget-boolean v3, v1, Lnf/a;->b:Z

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v3, v1, Lnf/a;->a:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/coui/appcompat/c;->g(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v0, v1, Lnf/a;->b:Z

    .line 108
    .line 109
    :cond_6
    const/high16 v3, -0x40800000    # -1.0f

    .line 110
    .line 111
    iput v3, v1, Lnf/a;->d:F

    .line 112
    .line 113
    iget-object v1, v1, Lnf/a;->c:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMProgressRenderer()Lsf/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    instance-of v3, v1, Lsf/e;

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    check-cast v1, Lsf/e;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move-object v1, v2

    .line 130
    :goto_0
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-object v3, v1, Lsf/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 137
    .line 138
    .line 139
    :cond_8
    iput-object v2, v1, Lsf/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 140
    .line 141
    iput-object v2, v1, Lsf/e;->v:Landroid/graphics/LinearGradient;

    .line 142
    .line 143
    iput-boolean v0, v1, Lsf/e;->x:Z

    .line 144
    .line 145
    :cond_9
    invoke-super {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->onDetachedFromWindow()V

    .line 146
    .line 147
    .line 148
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v1, v1, Lcom/coui/appcompat/seekbar/core/h;->P:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lcom/coui/appcompat/seekbar/core/h;->v:F

    .line 26
    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float/2addr v1, v2

    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMMaxBackgroundHeight()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMMaxBackgroundHeight()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    const/high16 v3, 0x41c00000    # 24.0f

    .line 58
    .line 59
    mul-float/2addr v2, v3

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    add-float/2addr v1, v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    add-float/2addr v1, v2

    .line 76
    float-to-int v1, v1

    .line 77
    const/high16 v2, 0x40000000    # 2.0f

    .line 78
    .line 79
    if-eq v2, v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-ge p2, v1, :cond_2

    .line 83
    .line 84
    :goto_1
    move p2, v1

    .line 85
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->I0:Lmf/h;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v3, Lmf/h;->e:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v3, Lmf/h;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, v3, Lmf/h;->d:Z

    .line 28
    .line 29
    :cond_1
    iput-boolean v1, v3, Lmf/h;->c:Z

    .line 30
    .line 31
    iget-boolean v0, v3, Lmf/h;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->q0:Lcom/coui/appcompat/seekbar/PlaybackState;

    .line 36
    .line 37
    sget-object v4, Lcom/coui/appcompat/seekbar/PlaybackState;->b:Lcom/coui/appcompat/seekbar/PlaybackState;

    .line 38
    .line 39
    if-ne v0, v4, :cond_2

    .line 40
    .line 41
    iput-boolean v2, v3, Lmf/h;->c:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->l0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v0, v0, Lcom/coui/appcompat/seekbar/core/h;->N:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMStartDragging()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    move v0, v2

    .line 64
    :goto_1
    invoke-super {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-boolean v5, v5, Lcom/coui/appcompat/seekbar/core/h;->N:Z

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMStartDragging()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v5, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_2
    move v5, v2

    .line 86
    :goto_3
    iget-boolean v6, v3, Lmf/h;->b:Z

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    iget-boolean v6, v3, Lmf/h;->c:Z

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    iput-boolean v1, v3, Lmf/h;->c:Z

    .line 99
    .line 100
    iput-boolean v2, v3, Lmf/h;->d:Z

    .line 101
    .line 102
    move v6, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move v6, v1

    .line 105
    :goto_4
    iget-boolean v7, v3, Lmf/h;->c:Z

    .line 106
    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eq v7, v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v7, 0x3

    .line 122
    if-ne p1, v7, :cond_9

    .line 123
    .line 124
    :cond_8
    iput-boolean v1, v3, Lmf/h;->c:Z

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->l0()V

    .line 127
    .line 128
    .line 129
    :cond_9
    if-eq v0, v5, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->l0()V

    .line 132
    .line 133
    .line 134
    :cond_a
    if-eqz v6, :cond_f

    .line 135
    .line 136
    iget-object p0, v3, Lmf/h;->a:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$c;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$c;->a:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->g0()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, Lmf/h;->e:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 148
    .line 149
    .line 150
    :cond_b
    iput-boolean v2, v3, Lmf/h;->d:Z

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMin()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-gt v0, p1, :cond_c

    .line 163
    .line 164
    iput-boolean v1, v3, Lmf/h;->d:Z

    .line 165
    .line 166
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$c;->a:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->l0()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    iget-object p0, v3, Lmf/h;->e:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    if-eqz p0, :cond_d

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_d
    new-instance p0, Landroidx/dynamicanimation/animation/e;

    .line 185
    .line 186
    invoke-direct {p0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 190
    .line 191
    invoke-direct {v2, p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Lmf/f;

    .line 195
    .line 196
    invoke-direct {p0, v3}, Lmf/f;-><init>(Lmf/h;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Lmf/g;

    .line 203
    .line 204
    invoke-direct {p0, v3}, Lmf/g;-><init>(Lmf/h;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v3, Lmf/h;->e:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 211
    .line 212
    :goto_5
    iget-object p0, v3, Lmf/h;->e:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 213
    .line 214
    if-nez p0, :cond_e

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_e
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 218
    .line 219
    int-to-float p1, p1

    .line 220
    invoke-direct {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 224
    .line 225
    .line 226
    const v1, 0x3e99999a    # 0.3f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 230
    .line 231
    .line 232
    iput-object v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 239
    .line 240
    .line 241
    :cond_f
    :goto_6
    return v4
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
.end method

.method public final p0()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->D0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->C0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->y0:Z

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->o0()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    move v1, v2

    .line 24
    :cond_1
    return v1
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
.end method

.method public final q0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->D0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->F0:Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mConicLightRenderer"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->C0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->o0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->G0:Ltf/b;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    new-instance v0, Ltf/b;

    .line 28
    .line 29
    invoke-direct {v0}, Ltf/b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->G0:Ltf/b;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->G0:Ltf/b;

    .line 41
    .line 42
    iput-object p0, v1, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->b:Ltf/b;

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    iget v0, v1, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->e:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ltf/b;->a(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_3
    invoke-virtual {v1}, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->i()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void
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

.method public final r0()Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/coui/appcompat/seekbar/core/h;->N:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMStartDragging()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->q0:Lcom/coui/appcompat/seekbar/PlaybackState;

    .line 16
    .line 17
    sget-object v1, Lcom/coui/appcompat/seekbar/PlaybackState;->c:Lcom/coui/appcompat/seekbar/PlaybackState;

    .line 18
    .line 19
    if-eq v0, v1, :cond_a

    .line 20
    .line 21
    sget-object v1, Lcom/coui/appcompat/seekbar/PlaybackState;->n:Lcom/coui/appcompat/seekbar/PlaybackState;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->I0:Lmf/h;

    .line 27
    .line 28
    iget-boolean v1, v0, Lmf/h;->d:Z

    .line 29
    .line 30
    if-nez v1, :cond_9

    .line 31
    .line 32
    iget-boolean v0, v0, Lmf/h;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->s0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->q0:Lcom/coui/appcompat/seekbar/PlaybackState;

    .line 42
    .line 43
    sget-object v1, Lcom/coui/appcompat/seekbar/PlaybackState;->c:Lcom/coui/appcompat/seekbar/PlaybackState;

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->p0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;->c:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->q0:Lcom/coui/appcompat/seekbar/PlaybackState;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_8

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq p0, v0, :cond_7

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq p0, v0, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq p0, v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-ne p0, v0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;->n:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_5
    sget-object p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;->a:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    sget-object p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;->b:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    sget-object p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;->d:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    sget-object p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;->a:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    .line 95
    .line 96
    :goto_0
    return-object p0

    .line 97
    :cond_9
    :goto_1
    sget-object p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;->a:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_a
    :goto_2
    sget-object p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;->c:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    .line 101
    .line 102
    return-object p0
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
.end method

.method public final s0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->q0:Lcom/coui/appcompat/seekbar/PlaybackState;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/seekbar/PlaybackState;->d:Lcom/coui/appcompat/seekbar/PlaybackState;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMStartDragging()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lcom/coui/appcompat/seekbar/core/h;->N:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getEnlargeFraction()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->getMThumbStateHandler()Lmf/v;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lmf/v;->c:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 43
    .line 44
    if-ne p0, v2, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_0
    return v2
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
.end method

.method public final setConicLightColor(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->E0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->E0:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->F0:Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "mConicLightRenderer"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    iget v2, v0, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->e:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput p1, v0, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->e:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->b:Ltf/b;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ltf/b;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMProgressRenderer()Lsf/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Lsf/e;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lsf/e;

    .line 43
    .line 44
    :cond_4
    if-eqz v1, :cond_6

    .line 45
    .line 46
    iget v0, v1, Lsf/e;->f:I

    .line 47
    .line 48
    if-ne v0, p1, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    iput p1, v1, Lsf/e;->f:I

    .line 52
    .line 53
    iget-object v0, v1, Lsf/e;->i:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final setConicLightEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->C0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->C0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->q0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->r0()Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->i0(Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final setFollowSystemTheme(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->y0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->y0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->j0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->p0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->t0()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->D0:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->F0:Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "mConicLightRenderer"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->i()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->r0()Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->i0(Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final setFollowThumb(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->Z:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->setMoveType(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final setHoldToSpeedUpConeLightActive(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->s0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->s0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

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
    .line 21
    .line 22
    .line 23
.end method

.method public final setLoadingDragReturnEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->I0:Lmf/h;

    .line 2
    .line 3
    iput-boolean p1, p0, Lmf/h;->b:Z

    .line 4
    .line 5
    return-void
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

.method public final setOnDragHorizontalOffsetChangeListener(Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$a;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final setOnLoadingDragReturnCompleteListener(Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$b;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final setPlaybackState(Lcom/coui/appcompat/seekbar/PlaybackState;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->q0:Lcom/coui/appcompat/seekbar/PlaybackState;

    .line 8
    .line 9
    if-eq v0, p1, :cond_9

    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->q0:Lcom/coui/appcompat/seekbar/PlaybackState;

    .line 12
    .line 13
    sget-object v1, Lcom/coui/appcompat/seekbar/PlaybackState;->c:Lcom/coui/appcompat/seekbar/PlaybackState;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->s0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->s0:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v1, v1, Lcom/coui/appcompat/seekbar/core/h;->P:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcom/coui/appcompat/seekbar/PlaybackState;->d:Lcom/coui/appcompat/seekbar/PlaybackState;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_0
    if-ne p1, v1, :cond_3

    .line 43
    .line 44
    move p1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move p1, v2

    .line 47
    :goto_1
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMStartDragging()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-boolean p1, p1, Lcom/coui/appcompat/seekbar/core/h;->N:Z

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getEnlargeFraction()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpl-float p1, p1, v1

    .line 71
    .line 72
    if-lez p1, :cond_5

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget v1, p1, Lcom/coui/appcompat/seekbar/core/h;->u:F

    .line 79
    .line 80
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->getMThumbStateHandler()Lmf/v;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->t:F

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0, v3}, Lmf/v;->a(FFZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    if-eqz v0, :cond_8

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMStartDragging()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-boolean p1, p1, Lcom/coui/appcompat/seekbar/core/h;->N:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->getMThumbStateHandler()Lmf/v;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-boolean v2, p1, Lmf/v;->f:Z

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->getMThumbStateHandler()Lmf/v;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->u:F

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1, v2}, Lmf/v;->a(FFZ)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->l0()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void
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
.end method

.method public setProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public setSecondaryProgress(I)V
    .locals 5

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMin()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMax()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, v0, v1}, Lxt/h;->j(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->e:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, v0, Lcom/coui/appcompat/seekbar/core/h;->e:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 32
    .line 33
    iget v2, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    iget v4, v0, Lcom/coui/appcompat/seekbar/core/h;->e:I

    .line 40
    .line 41
    sub-int/2addr v4, v2

    .line 42
    int-to-float v2, v4

    .line 43
    int-to-float v1, v1

    .line 44
    div-float/2addr v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_0
    iput v2, v0, Lcom/coui/appcompat/seekbar/core/h;->p:F

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, Lxt/h;->i(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lcom/coui/appcompat/seekbar/core/h;->p:F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->K0:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v1, v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->E(IIZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->K0:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
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
.end method

.method public setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final setShowSecondaryProgress(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/coui/appcompat/seekbar/core/h;->Q:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-boolean p1, v0, Lcom/coui/appcompat/seekbar/core/h;->Q:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setShowThumb(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/coui/appcompat/seekbar/core/h;->P:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-boolean p1, v0, Lcom/coui/appcompat/seekbar/core/h;->P:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setSize(Lcom/coui/appcompat/seekbar/IntentSeekBarSize;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "size"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->x0:Lcom/coui/appcompat/seekbar/IntentSeekBarSize;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->x0:Lcom/coui/appcompat/seekbar/IntentSeekBarSize;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->F0:Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "mConicLightRenderer"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "sizeType"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->d:Lcom/coui/appcompat/seekbar/IntentSeekBarSize;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->k0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final setUseMaterialEffect(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->D0:I

    .line 11
    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->D0:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->q0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->p0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->r0:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$VisualState;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer$ConicLightMode;->a:Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer$ConicLightMode;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p1, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer$ConicLightMode;->c:Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer$ConicLightMode;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object p1, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer$ConicLightMode;->b:Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer$ConicLightMode;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->F0:Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const-string v0, "mConicLightRenderer"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_5
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->j(Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer$ConicLightMode;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final t0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->H0:Lnf/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->y0:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->z0:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->A0:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->B0:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p0, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move p0, v3

    .line 26
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->h()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v3, v4

    .line 44
    :goto_2
    iget-boolean p0, v0, Lnf/a;->b:Z

    .line 45
    .line 46
    if-ne v3, p0, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iget-object p0, v0, Lnf/a;->a:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 54
    .line 55
    const/high16 v2, 0x41f00000    # 30.0f

    .line 56
    .line 57
    invoke-static {v2, v2, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "createBlurEffect(...)"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "#66333333"

    .line 67
    .line 68
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    .line 73
    .line 74
    sget-object v5, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 75
    .line 76
    invoke-direct {v4, v2, v5}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "createColorFilterEffect(...)"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "#4DFFFFFF"

    .line 89
    .line 90
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    new-instance v5, Landroid/graphics/BlendModeColorFilter;

    .line 95
    .line 96
    sget-object v6, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 97
    .line 98
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p0}, Lcom/coui/appcompat/c;->g(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v1, 0x0

    .line 113
    invoke-static {v1, p0}, Lcom/coui/appcompat/c;->g(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iput-boolean v3, v0, Lnf/a;->b:Z

    .line 117
    .line 118
    :goto_4
    return-void
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
.end method

.method public final v(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->v(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->C:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v2, v0, v1

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v2, 0x40800000    # 4.0f

    .line 20
    .line 21
    iput v2, v0, Lcom/coui/appcompat/seekbar/core/h;->C:F

    .line 22
    .line 23
    move v0, v2

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Lcom/coui/appcompat/seekbar/core/h;->r:F

    .line 29
    .line 30
    cmpg-float v1, v2, v1

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/support/seekbar/R$dimen;->coui_seekbar_progress_height:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput v2, v1, Lcom/coui/appcompat/seekbar/core/h;->r:F

    .line 53
    .line 54
    :cond_1
    mul-float/2addr v0, v2

    .line 55
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v2, p1, v2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, Lcom/coui/appcompat/seekbar/core/h;->s:F

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->q:F

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->getMThumbStateHandler()Lmf/v;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-boolean v0, p0, Lmf/v;->f:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget v0, p0, Lmf/v;->g:F

    .line 87
    .line 88
    cmpg-float v0, p1, v0

    .line 89
    .line 90
    if-gez v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lmf/v;->f:Z

    .line 94
    .line 95
    iget-object v0, p0, Lmf/v;->b:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$d;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$d;->a:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->m0()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iput p1, p0, Lmf/v;->g:F

    .line 106
    .line 107
    return-void
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
.end method
