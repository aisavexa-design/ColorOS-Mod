.class public final Lce/f;
.super Ljava/lang/Object;
.source "TouchMotionTierParamsExt.kt"


# static fields
.field public static final a:Lce/e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, Lce/e;

    .line 2
    .line 3
    new-instance v5, Lug/b;

    .line 4
    .line 5
    const v0, 0x3e19999a    # 0.15f

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v5, v0, v0, v1}, Lug/b;-><init>(FFF)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lug/b;

    .line 13
    .line 14
    const v0, 0x3ed70a3d    # 0.42f

    .line 15
    .line 16
    .line 17
    const v2, 0x3f266666    # 0.65f

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, v2, v0, v1}, Lug/b;-><init>(FFF)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lug/b;

    .line 24
    .line 25
    const v0, 0x3ee66666    # 0.45f

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, v2, v0, v1}, Lug/b;-><init>(FFF)V

    .line 29
    .line 30
    .line 31
    new-instance v11, Lug/a;

    .line 32
    .line 33
    const v0, 0x3f643b99

    .line 34
    .line 35
    .line 36
    const v2, 0x3e4056b0

    .line 37
    .line 38
    .line 39
    const v3, 0x3f0cde23

    .line 40
    .line 41
    .line 42
    invoke-direct {v11, v3, v1, v0, v2}, Lug/a;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    const/high16 v1, 0x41e00000    # 28.0f

    .line 47
    .line 48
    const v2, 0x3d4ccccd    # 0.05f

    .line 49
    .line 50
    .line 51
    const/high16 v3, 0x43160000    # 150.0f

    .line 52
    .line 53
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    const/16 v9, 0x38

    .line 59
    .line 60
    const/16 v10, 0x64

    .line 61
    .line 62
    move-object v0, v13

    .line 63
    invoke-direct/range {v0 .. v12}, Lce/e;-><init>(FFFFLug/b;Lug/b;Lug/b;FIILug/a;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v13, Lce/f;->a:Lce/e;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
