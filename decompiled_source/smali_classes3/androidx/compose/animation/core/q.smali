.class public abstract Landroidx/compose/animation/core/q;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Landroidx/compose/animation/core/p<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p0, Landroidx/collection/r;->a:Landroidx/collection/MutableIntObjectMap;

    .line 4
    new-instance p0, Landroidx/collection/MutableIntObjectMap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/q;-><init>()V

    return-void
.end method
