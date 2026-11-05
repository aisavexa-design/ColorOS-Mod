.class public final synthetic Lcn/a0;
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
    iput-object p1, p0, Lcn/a0;->a:Lcn/i0;

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
    .locals 17

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcn/g;

    move-object/from16 v1, p0

    .line 7
    iget-object v1, v1, Lcn/a0;->a:Lcn/i0;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-boolean v0, v0, Lcn/g;->c:Z

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcn/f;

    .line 18
    new-instance v3, Lcn/n;

    const/4 v1, 0x0

    .line 21
    invoke-direct {v3, v1}, Lcn/n;-><init>(I)V

    .line 24
    new-instance v4, Lcn/o;

    const/4 v1, 0x0

    .line 27
    invoke-direct {v4, v1}, Lcn/o;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 32
    const-string/jumbo v2, "surface_bright"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v8}, Lcn/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcn/d;Ljava/util/function/Function;)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcn/f;

    .line 44
    new-instance v11, Lcn/s;

    const/4 v1, 0x0

    .line 47
    invoke-direct {v11, v1}, Lcn/s;-><init>(I)V

    .line 50
    new-instance v12, Lcn/t;

    const/4 v1, 0x0

    .line 53
    invoke-direct {v12, v1}, Lcn/t;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 59
    const-string/jumbo v10, "surface_dim"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v9, v0

    .line 65
    invoke-direct/range {v9 .. v16}, Lcn/f;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcn/d;Ljava/util/function/Function;)V

    :goto_0
    return-object v0
.end method
