.class public final Lcom/oplus/quickstep/v2/layouteffect/anim/b;
.super Ljava/lang/Object;
.source "MergeAnimConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/oplus/quickstep/v2/layouteffect/anim/b;


# instance fields
.field public final a:F

.field public final b:Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/quickstep/v2/layouteffect/anim/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v2, v1}, Lcom/oplus/quickstep/v2/layouteffect/anim/b;-><init>(FLcom/oplus/quickstep/v2/layouteffect/anim/b$a;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->c:Lcom/oplus/quickstep/v2/layouteffect/anim/b;

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
    .line 24
    .line 25
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/oplus/quickstep/v2/layouteffect/anim/b;-><init>(FLcom/oplus/quickstep/v2/layouteffect/anim/b$a;I)V

    return-void
.end method

.method public constructor <init>(FLcom/oplus/quickstep/v2/layouteffect/anim/b$a;)V
    .locals 1

    const-string v0, "springConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->a:F

    .line 4
    iput-object p2, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->b:Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;

    return-void
.end method

.method public synthetic constructor <init>(FLcom/oplus/quickstep/v2/layouteffect/anim/b$a;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;->g:Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/v2/layouteffect/anim/b;-><init>(FLcom/oplus/quickstep/v2/layouteffect/anim/b$a;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/quickstep/v2/layouteffect/anim/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/quickstep/v2/layouteffect/anim/b;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->a:F

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->a:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->b:Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->b:Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->b:Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MergeAnimConfig(targetScroll="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", springConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->b:Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
.end method
