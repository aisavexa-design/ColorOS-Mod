.class public final Lcom/coui/appcompat/edittext/d$a;
.super Ljava/lang/Object;
.source "COUIErrorEditTextHelper.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:[F

.field public static final c:[I

.field public static final d:[F


# instance fields
.field public final a:Lcom/coui/appcompat/animation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/appcompat/edittext/d$a;->b:[F

    .line 8
    .line 9
    const/16 v0, 0x85

    .line 10
    .line 11
    const/16 v1, 0x75

    .line 12
    .line 13
    const/16 v2, 0x53

    .line 14
    .line 15
    filled-new-array {v2, v0, v1, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/coui/appcompat/edittext/d$a;->c:[I

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    sput-object v0, Lcom/coui/appcompat/edittext/d$a;->d:[F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    sget-object v2, Lcom/coui/appcompat/edittext/d$a;->c:[I

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-ge v0, v3, :cond_0

    .line 34
    .line 35
    aget v2, v2, v0

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    sget-object v2, Lcom/coui/appcompat/edittext/d$a;->d:[F

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    int-to-float v3, v1

    .line 43
    const/high16 v4, 0x43e10000    # 450.0f

    .line 44
    .line 45
    div-float/2addr v3, v4

    .line 46
    aput v3, v2, v0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
    .end array-data
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/animation/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/edittext/d$a;->a:Lcom/coui/appcompat/animation/b;

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
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    sget-object v1, Lcom/coui/appcompat/edittext/d$a;->d:[F

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    cmpg-float v3, p1, v2

    .line 10
    .line 11
    if-gtz v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    aget v1, v1, v3

    .line 16
    .line 17
    sub-float/2addr p1, v1

    .line 18
    sub-float/2addr v2, v1

    .line 19
    div-float/2addr p1, v2

    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/edittext/d$a;->a:Lcom/coui/appcompat/animation/b;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget-object p1, Lcom/coui/appcompat/edittext/d$a;->b:[F

    .line 27
    .line 28
    aget v1, p1, v3

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v2, p0

    .line 33
    mul-float/2addr v2, v1

    .line 34
    aget p1, p1, v0

    .line 35
    .line 36
    mul-float/2addr p1, p0

    .line 37
    add-float/2addr p1, v2

    .line 38
    return p1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
