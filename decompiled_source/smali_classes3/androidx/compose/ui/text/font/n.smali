.class public final Landroidx/compose/ui/text/font/n;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# instance fields
.field public final a:Landroidx/compose/ui/text/platform/g;

.field public final b:Lo0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/b<",
            "Landroidx/compose/ui/text/font/m;",
            "Landroidx/compose/ui/text/font/TypefaceResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/text/platform/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/font/n;->a:Landroidx/compose/ui/text/platform/g;

    .line 10
    .line 11
    new-instance v0, Lo0/b;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lo0/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/text/font/n;->b:Lo0/b;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
