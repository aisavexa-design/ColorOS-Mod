.class public final Lh4/o$a$a;
.super Ljava/lang/Object;
.source "CustomLayoutHelper.java"

# interfaces
.implements Lh4/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/o$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh4/o$a;


# direct methods
.method public constructor <init>(Lh4/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/o$a$a;->a:Lh4/o$a;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    const-string v0, "extra workspace observer inner."

    .line 2
    .line 3
    const-string v1, "Layout"

    .line 4
    .line 5
    const-string v2, "CustomLayoutHelper"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh4/o$a$a;->a:Lh4/o$a;

    .line 11
    .line 12
    iget-object p0, p0, Lh4/o$a;->a:Lh4/o;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lh4/o;->r()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
