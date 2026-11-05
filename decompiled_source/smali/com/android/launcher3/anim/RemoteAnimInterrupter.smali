.class public final Lcom/android/launcher3/anim/RemoteAnimInterrupter;
.super Ljava/lang/Object;
.source "RemoteAnimInterrupter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/RemoteAnimInterrupter$INSTANCE;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/anim/RemoteAnimInterrupter$INSTANCE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/RemoteAnimInterrupter$INSTANCE;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/anim/RemoteAnimInterrupter$INSTANCE$1;->INSTANCE:Lcom/android/launcher3/anim/RemoteAnimInterrupter$INSTANCE$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liq/e8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->INSTANCE:Lcom/android/launcher3/anim/RemoteAnimInterrupter$INSTANCE;

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

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/anim/RemoteAnimInterrupter$mHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/anim/RemoteAnimInterrupter$mHandler$1;-><init>(Lcom/android/launcher3/anim/RemoteAnimInterrupter;Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/anim/RemoteAnimInterrupter;-><init>()V

    return-void
.end method
