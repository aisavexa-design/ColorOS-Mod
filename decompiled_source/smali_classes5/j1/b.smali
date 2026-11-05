.class public final Lj1/b;
.super Ljava/lang/Object;
.source "CornerRounding.kt"


# static fields
.field public static final c:Lj1/b;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lj1/b;-><init>(FI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj1/b;->c:Lj1/b;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, Lj1/b;-><init>(FI)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lj1/b;->a:F

    .line 4
    iput p2, p0, Lj1/b;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FI)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p1, v0

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0}, Lj1/b;-><init>(FF)V

    return-void
.end method
