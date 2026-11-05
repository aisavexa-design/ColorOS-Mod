.class public final Lmc/f$a;
.super Ljava/lang/Object;
.source "GroupedLinkedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmc/j;

.field public b:Ljava/util/ArrayList;

.field public c:Lmc/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/f$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lmc/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/f$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmc/f$a;-><init>(Lmc/j;)V

    return-void
.end method

.method public constructor <init>(Lmc/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lmc/f$a;->d:Lmc/f$a;

    iput-object p0, p0, Lmc/f$a;->c:Lmc/f$a;

    .line 4
    iput-object p1, p0, Lmc/f$a;->a:Lmc/j;

    return-void
.end method
