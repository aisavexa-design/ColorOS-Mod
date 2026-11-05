.class public final Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/components/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 8
    const-string v2, "method"

    .line 10
    aput-object v2, v0, v1

    goto :goto_0

    .line 13
    :pswitch_0
    const-string/jumbo v2, "signatureErrors"

    .line 16
    aput-object v2, v0, v1

    goto :goto_0

    .line 19
    :pswitch_1
    const-string v2, "descriptor"

    .line 21
    aput-object v2, v0, v1

    goto :goto_0

    .line 24
    :pswitch_2
    const-string/jumbo v2, "typeParameters"

    .line 27
    aput-object v2, v0, v1

    goto :goto_0

    .line 30
    :pswitch_3
    const-string/jumbo v2, "valueParameters"

    .line 33
    aput-object v2, v0, v1

    goto :goto_0

    .line 36
    :pswitch_4
    const-string v2, "returnType"

    .line 38
    aput-object v2, v0, v1

    goto :goto_0

    .line 41
    :pswitch_5
    const-string v2, "owner"

    .line 43
    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    .line 46
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    .line 48
    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    .line 57
    const-string p0, "resolvePropagatedSignature"

    .line 59
    aput-object p0, v0, v2

    goto :goto_1

    .line 62
    :cond_0
    const-string p0, "reportSignatureErrors"

    .line 64
    aput-object p0, v0, v2

    .line 66
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 68
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
