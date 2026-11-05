.class public final Lwh/c$a;
.super Lfi/b;
.source "DropShadowKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/c;->c(Lfi/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/b<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lfi/b;


# direct methods
.method public constructor <init>(Lfi/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/c$a;->c:Lfi/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lfi/b;-><init>()V

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Lfi/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/c$a;->c:Lfi/b;

    .line 2
    .line 3
    iget-object p0, p0, Lfi/b;->b:Lcom/oplus/anim/l0;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const p1, 0x40233333    # 2.55f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p0, p1

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method
