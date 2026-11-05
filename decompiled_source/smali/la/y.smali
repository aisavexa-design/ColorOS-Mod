.class public final Lla/y;
.super Lcom/android/launcher3/anim/AsyncAnimWrapper;
.source "OplusAsyncSpringAnimWrapper.kt"


# instance fields
.field public final a:Lvi/d;


# direct methods
.method public constructor <init>(Lvi/d;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "springAnim"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lla/y;->a:Lvi/d;

    return-void
.end method
