.class public final Lcom/oplus/blocksdk/common/IconStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/blocksdk/common/IconStrategy;",
        "",
        "()V",
        "BOTTOM_EXPANSION",
        "",
        "CENTER_CROP",
        "RIGHT_EXPANSION",
        "strategyOrdinalToString",
        "",
        "strategy",
        "Common_release"
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
.field public static final BOTTOM_EXPANSION:I = 0x1

.field public static final CENTER_CROP:I = 0x0

.field public static final INSTANCE:Lcom/oplus/blocksdk/common/IconStrategy;

.field public static final RIGHT_EXPANSION:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/blocksdk/common/IconStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/blocksdk/common/IconStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/blocksdk/common/IconStrategy;->INSTANCE:Lcom/oplus/blocksdk/common/IconStrategy;

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
.end method

.method private constructor <init>()V
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

.method public static final strategyOrdinalToString(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Unknown"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "RIGHT_EXPANSION"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p0, "BOTTOM_EXPANSION"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p0, "CENTER_CROP"

    .line 19
    .line 20
    :goto_0
    return-object p0
    .line 21
    .line 22
    .line 23
.end method
