.class final Lcom/oplus/posteffect/util/SystemApiUtilKt$wrapHardwareBufferExt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SystemApiUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/posteffect/util/SystemApiUtilKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Method;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/oplus/posteffect/util/SystemApiUtilKt$wrapHardwareBufferExt$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/posteffect/util/SystemApiUtilKt$wrapHardwareBufferExt$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/posteffect/util/SystemApiUtilKt$wrapHardwareBufferExt$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/posteffect/util/SystemApiUtilKt$wrapHardwareBufferExt$2;->a:Lcom/oplus/posteffect/util/SystemApiUtilKt$wrapHardwareBufferExt$2;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string p0, "SystemApiUtil"

    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v1, "com.oplus.graphics.OplusBitmap"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 10
    const-string/jumbo v2, "wrapHardwareBufferWithoutAllocation"

    .line 12
    const-class v3, Landroid/hardware/HardwareBuffer;

    .line 14
    const-class v4, Landroid/graphics/ColorSpace;

    .line 16
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 26
    const-string v2, "Disallow to get bitmap extension method"

    .line 28
    invoke-static {v1, p0, v2}, Lao/a;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :catch_1
    const-string v1, "Fail to find bitmap extension method"

    .line 34
    invoke-static {p0, v1}, Lao/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :catch_2
    const-string v1, "Fail to find bitmap extension"

    .line 40
    invoke-static {p0, v1}, Lao/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
