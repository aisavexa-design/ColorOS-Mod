.class public abstract Lcom/android/launcher3/popup/EffectResultCallbackImp;
.super Ljava/lang/Object;
.source "EffectResultCallbackImp.kt"


# instance fields
.field private mBlurEffect:Lfl/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public abstract effectDone(Landroid/graphics/Bitmap;)V
.end method

.method public final onEffectDone(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/popup/EffectResultCallbackImp;->mBlurEffect:Lfl/b;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "onEffectDone, mBlurEffect = "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "EffectResultCallbackImp"

    .line 26
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/android/launcher3/popup/EffectResultCallbackImp;->mBlurEffect:Lfl/b;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lfl/b;->c()V

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/EffectResultCallbackImp;->effectDone(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/popup/EffectResultCallbackImp;->mBlurEffect:Lfl/b;

    return-void
.end method

.method public final setBlurEffect(Lfl/b;)V
    .locals 1

    .line 1
    const-string v0, "blurEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/popup/EffectResultCallbackImp;->mBlurEffect:Lfl/b;

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
.end method
