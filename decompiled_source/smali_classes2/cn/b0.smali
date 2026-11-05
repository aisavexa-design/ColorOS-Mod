.class public final synthetic Lcn/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcn/i0;


# direct methods
.method public synthetic constructor <init>(Lcn/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/b0;->a:Lcn/i0;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
    .line 23
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcn/g;

    .line 2
    .line 3
    new-instance p1, Lcn/o0;

    .line 4
    .line 5
    iget-object p0, p0, Lcn/b0;->a:Lcn/i0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcn/i0;->f()Lcn/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcn/i0;->e()Lcn/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, v0, p0}, Lcn/o0;-><init>(Lcn/f;Lcn/f;)V

    .line 16
    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
