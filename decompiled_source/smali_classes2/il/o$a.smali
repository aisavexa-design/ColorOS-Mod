.class public final Lil/o$a;
.super Ljava/lang/Object;
.source "FramerateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lil/p$a;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljava/lang/String;

.field public g:F


# direct methods
.method public constructor <init>(Lil/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lil/o$a;->b:F

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lil/o;->a(Ljava/lang/String;)Lil/p$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lil/o$a;->a:Lil/p$a;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
