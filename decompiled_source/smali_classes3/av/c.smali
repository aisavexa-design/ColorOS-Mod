.class public final Lav/c;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/b0;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/b0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "typeParameter"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "inProjection"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "outProjection"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lav/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 22
    iput-object p2, p0, Lav/c;->b:Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 24
    iput-object p3, p0, Lav/c;->c:Lkotlin/reflect/jvm/internal/impl/types/b0;

    return-void
.end method
