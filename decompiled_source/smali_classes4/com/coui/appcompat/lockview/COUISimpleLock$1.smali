.class Lcom/coui/appcompat/lockview/COUISimpleLock$1;
.super Landroidx/dynamicanimation/animation/d;
.source "COUISimpleLock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUISimpleLock;->initScaleTransitions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Lcom/coui/appcompat/lockview/COUISimpleLock;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

.field final synthetic val$dotIndex:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUISimpleLock;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 2
    .line 3
    iput p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public getValue(Lcom/coui/appcompat/lockview/COUISimpleLock;)F
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$000(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    if-ltz v0, :cond_1

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$000(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$000(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    move-result-object p1

    iget p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    aget p0, p1, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->getValue(Lcom/coui/appcompat/lockview/COUISimpleLock;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/coui/appcompat/lockview/COUISimpleLock;F)V
    .locals 8

    .line 2
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$000(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    if-ltz v0, :cond_5

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$000(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$100(Lcom/coui/appcompat/lockview/COUISimpleLock;)[Z

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$100(Lcom/coui/appcompat/lockview/COUISimpleLock;)[Z

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 4
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$100(Lcom/coui/appcompat/lockview/COUISimpleLock;)[Z

    move-result-object v0

    iget v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_4

    .line 5
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$000(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    move-result-object v0

    iget v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v0, v4

    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$200(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    move-result-object v0

    iget v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v0, v4

    .line 7
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$300(Lcom/coui/appcompat/lockview/COUISimpleLock;)[I

    move-result-object v0

    iget v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    mul-float v5, p2, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    aput v6, v0, v4

    .line 8
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$400(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    move-result-object v0

    iget v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    aget v0, v0, v4

    cmpg-float v0, v3, v0

    const v3, 0x3ecccccd    # 0.4f

    if-gtz v0, :cond_1

    .line 9
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$400(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    move-result-object v0

    iget v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    aget v0, v0, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 10
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$500(Lcom/coui/appcompat/lockview/COUISimpleLock;)[I

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$400(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    move-result-object v0

    iget v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    aget v0, v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$600(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    move-result-object v0

    iget v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    aget v0, v0, v3

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 13
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$500(Lcom/coui/appcompat/lockview/COUISimpleLock;)[I

    move-result-object v2

    iget v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$500(Lcom/coui/appcompat/lockview/COUISimpleLock;)[I

    move-result-object v4

    iget v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    aget v4, v4, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v4, v0

    const/16 v0, 0xff

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v2, v3

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$400(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    aget v0, v0, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 15
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$500(Lcom/coui/appcompat/lockview/COUISimpleLock;)[I

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    .line 16
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$600(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    move-result-object v0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    aput p2, v0, p0

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$600(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    move-result-object v0

    iget v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    aget v0, v0, v4

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 18
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$300(Lcom/coui/appcompat/lockview/COUISimpleLock;)[I

    move-result-object v4

    iget v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$300(Lcom/coui/appcompat/lockview/COUISimpleLock;)[I

    move-result-object v6

    iget v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    aget v6, v6, v7

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v6, v2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v4, v5

    .line 19
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$000(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    move-result-object v2

    iget v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$000(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    move-result-object v5

    iget v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    aget v5, v5, v6

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v2, v4

    .line 20
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$200(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    move-result-object v0

    iget v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$700(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    move-result-object v4

    iget v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    aget v4, v4, v5

    mul-float/2addr v4, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v0, v2

    .line 21
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$500(Lcom/coui/appcompat/lockview/COUISimpleLock;)[I

    move-result-object v0

    iget v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$800(Lcom/coui/appcompat/lockview/COUISimpleLock;)[I

    move-result-object v3

    iget v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    aget v3, v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v0, v2

    .line 22
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$600(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F

    move-result-object v0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->val$dotIndex:I

    aput p2, v0, p0

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/lockview/COUISimpleLock;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUISimpleLock$1;->setValue(Lcom/coui/appcompat/lockview/COUISimpleLock;F)V

    return-void
.end method
