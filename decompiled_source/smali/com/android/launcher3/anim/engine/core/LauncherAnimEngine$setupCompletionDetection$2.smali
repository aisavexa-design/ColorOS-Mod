.class public final Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine$setupCompletionDetection$2;
.super Lma/b;
.source "LauncherAnimEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->setupCompletionDetection(Lki/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animation:Lki/f;

.field final synthetic this$0:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;Lki/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine$setupCompletionDetection$2;->this$0:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine$setupCompletionDetection$2;->$animation:Lki/f;

    .line 4
    .line 5
    invoke-direct {p0}, Lma/b;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final onAnimActualEnd()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/animation/core/engine/AnimationEndReason;->a:Lcom/oplus/animation/core/engine/AnimationEndReason;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine$setupCompletionDetection$2;->$animation:Lki/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine$setupCompletionDetection$2;->this$0:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, v2}, Lki/d;->endAnimation(Lki/f;Lcom/oplus/animation/core/engine/AnimationEndReason;Z)V

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
