.class public abstract Lag/k;
.super Landroid/graphics/drawable/RippleDrawable;
.source "RippleStatefulDrawable.java"

# interfaces
.implements Lag/g;
.implements Lag/h;


# instance fields
.field public final a:Lag/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lag/f;

    .line 11
    .line 12
    const-string v1, "COUIMaskRippleDrawable"

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lag/f;-><init>(Ljava/lang/String;Lag/g;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lag/k;->a:Lag/f;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lag/k;->a:Lag/f;

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

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lag/k;->a:Lag/f;

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
    iget-object p0, p0, Lag/k;->a:Lag/f;

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
