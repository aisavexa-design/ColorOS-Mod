.class Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;
.super Ljava/lang/Object;
.source "COUINumericKeyboard.java"

# interfaces
.implements Ldf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ensureButtonScaleAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

.field final synthetic val$cell:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;->val$cell:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public getTargetHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$500(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    return p0
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

.method public getTargetWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$500(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    return p0
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

.method public onScaleUpdate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;->val$cell:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 2
    .line 3
    iput p1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$900(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
