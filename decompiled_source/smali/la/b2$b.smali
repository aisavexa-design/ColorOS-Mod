.class public interface abstract Lla/b2$b;
.super Ljava/lang/Object;
.source "TransformParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final l:Lla/c2;

.field public static final m:Lla/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lla/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla/b2$b;->l:Lla/c2;

    .line 7
    .line 8
    new-instance v0, Lla/d2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lla/b2$b;->m:Lla/d2;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public abstract f(Lxi/s$b;Lgi/c;Lla/b2;)V
.end method
