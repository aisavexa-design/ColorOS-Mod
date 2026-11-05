.class public final Lmk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpk/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpk/b;

    .line 5
    .line 6
    new-instance v1, Lpk/c;

    .line 7
    .line 8
    const-string/jumbo v2, "search"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lpk/c;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lok/a;-><init>(Lpk/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmk/d;->a:Lpk/b;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "customQuery"

    .line 2
    .line 3
    iget-object p0, p0, Lmk/d;->a:Lpk/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lok/a;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/database/Cursor;

    .line 10
    .line 11
    return-object p0
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
    .line 23
.end method
