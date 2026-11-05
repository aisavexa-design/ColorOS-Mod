.class public final Lgf/b$a;
.super Ljava/lang/Object;
.source "COUIRoundRectUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgf/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lgf/b;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    sput-object v0, Lgf/b$a;->a:Lgf/b;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
