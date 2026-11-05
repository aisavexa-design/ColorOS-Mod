.class public final enum Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;
.super Ljava/lang/Enum;
.source "AnimationImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/AnimationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Strategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;",
        "",
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
.field public static final enum a:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

.field public static final enum b:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

.field public static final enum c:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

.field public static final enum d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

.field public static final synthetic n:[Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 2
    .line 3
    const-string v1, "CONTINUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->a:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 10
    .line 11
    new-instance v1, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 12
    .line 13
    const-string v2, "IGNORE_IF_SAME"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->b:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 20
    .line 21
    new-instance v2, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 22
    .line 23
    const-string v3, "ANYWAY_NEW"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->c:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 30
    .line 31
    new-instance v3, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 32
    .line 33
    const-string v4, "CONTINUE_ANYWAY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->n:[Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;
    .locals 1

    .line 1
    const-class v0, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static values()[Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->n:[Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 8
    .line 9
    return-object v0
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
