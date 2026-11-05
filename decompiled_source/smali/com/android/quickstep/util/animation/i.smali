.class public final Lcom/android/quickstep/util/animation/i;
.super Ljava/lang/Object;
.source "WindowSurfaceFrameDelayer.kt"


# static fields
.field public static final e:Z


# instance fields
.field public a:Lcom/android/quickstep/util/animation/j;

.field public b:Z

.field public final c:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field public final d:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.frame_delay.enable"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/quickstep/util/animation/i;->e:Z

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/util/animation/i;->c:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/quickstep/util/animation/i;->d:Landroid/graphics/RectF;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
