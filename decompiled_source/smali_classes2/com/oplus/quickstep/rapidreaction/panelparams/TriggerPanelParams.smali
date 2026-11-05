.class public abstract Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;
.super Ljava/lang/Object;
.source "TriggerPanelParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$a;,
        Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;,
        Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;,
        Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const-string v0, "panelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "res"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->a:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;

    .line 15
    .line 16
    const/high16 p1, 0x431e0000    # 158.0f

    .line 17
    .line 18
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->b:F

    .line 19
    .line 20
    const p2, 0x3f47ae14    # 0.78f

    .line 21
    .line 22
    .line 23
    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->c:F

    .line 24
    .line 25
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->d:F

    .line 26
    .line 27
    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->e:F

    .line 28
    .line 29
    const/high16 p1, 0x43dc0000    # 440.0f

    .line 30
    .line 31
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->f:F

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g:F

    .line 36
    .line 37
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->h:F

    .line 38
    .line 39
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->i:F

    .line 40
    .line 41
    const/high16 p1, -0x40800000    # -1.0f

    .line 42
    .line 43
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->p:F

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->q:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->r:Ljava/util/HashMap;

    .line 58
    .line 59
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public abstract a(FIII)I
.end method

.method public final b(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 12
    .line 13
    return-object p0
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

.method public final c(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)I
    .locals 1

    .line 1
    const-string v0, "entranceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->r:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, -0x1

    .line 22
    :goto_0
    return p0
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

.method public abstract d(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->p:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->o:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final g()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final h()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->o:F

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->j:F

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public abstract k(ZZLandroid/content/res/Resources;II)V
.end method

.method public abstract l(Landroid/content/Context;II)V
.end method
