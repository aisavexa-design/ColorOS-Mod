.class public interface abstract Lpc/j;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lpc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpc/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpc/l$a;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v1, v0, Lpc/l$a;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Lpc/l;

    .line 11
    .line 12
    invoke-direct {v0}, Lpc/l;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpc/j;->a:Lpc/l;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
