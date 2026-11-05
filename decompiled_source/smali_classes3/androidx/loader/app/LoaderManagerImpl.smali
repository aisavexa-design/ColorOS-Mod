.class public final Landroidx/loader/app/LoaderManagerImpl;
.super Landroidx/loader/app/LoaderManager;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/LoaderManagerImpl$a;,
        Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/loader/app/LoaderManagerImpl$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/loader/app/LoaderManagerImpl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Landroidx/loader/app/LoaderManagerImpl$a;->b:Landroidx/loader/app/LoaderManagerImpl$a$a;

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 9
    .line 10
    sget-object v0, Landroidx/loader/app/LoaderManagerImpl$a;->b:Landroidx/loader/app/LoaderManagerImpl$a$a;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 13
    .line 14
    .line 15
    const-class p2, Landroidx/loader/app/LoaderManagerImpl$a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/loader/app/LoaderManagerImpl$a;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$a;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$a;

    .line 3
    iget-object p0, p0, Landroidx/loader/app/LoaderManagerImpl$a;->a:Landroidx/collection/q0;

    .line 5
    iget v0, p0, Landroidx/collection/q0;->c:I

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    const-string v0, "Loaders:"

    .line 14
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "    "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget v1, p0, Landroidx/collection/q0;->c:I

    if-gtz v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Landroidx/collection/q0;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 44
    check-cast v1, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 46
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    const-string p1, "  #"

    .line 51
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Landroidx/collection/q0;->a:[I

    .line 56
    aget p0, p0, v2

    .line 58
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 61
    const-string p0, ": "

    .line 63
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    const-string/jumbo p0, "mId="

    .line 79
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 85
    const-string p0, " mArgs="

    .line 87
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 91
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    const-string/jumbo p1, "mLoader="

    .line 100
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 106
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "LoaderManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p0, p0, Landroidx/loader/app/LoaderManagerImpl;->a:Ljava/lang/Object;

    .line 31
    invoke-static {p0, v0}, Lf1/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 34
    const-string/jumbo p0, "}}"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
