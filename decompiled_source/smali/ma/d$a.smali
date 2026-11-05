.class public final synthetic Lma/d$a;
.super Ljava/lang/Object;
.source "AnimParamResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/animation/core/controller/AnimationType;->values()[Lcom/oplus/animation/core/controller/AnimationType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x6

    .line 12
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    sput-object v0, Lma/d$a;->a:[I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
