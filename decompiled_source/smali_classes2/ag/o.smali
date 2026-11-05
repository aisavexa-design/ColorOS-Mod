.class public abstract Lag/o;
.super Landroid/graphics/drawable/Drawable;
.source "StatefulDrawable.java"

# interfaces
.implements Lag/g;
.implements Lag/h;


# instance fields
.field public final a:Lag/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lag/f;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lag/f;-><init>(Ljava/lang/String;Lag/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lag/o;->a:Lag/f;

    .line 10
    .line 11
    return-void
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
.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lag/o;->a:Lag/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lag/f;->b()V

    .line 4
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
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lag/o;->a:Lag/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lag/f;->e()V

    .line 4
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
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lag/o;->a:Lag/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
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
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lag/o;->a:Lag/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lag/f;->l([I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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
