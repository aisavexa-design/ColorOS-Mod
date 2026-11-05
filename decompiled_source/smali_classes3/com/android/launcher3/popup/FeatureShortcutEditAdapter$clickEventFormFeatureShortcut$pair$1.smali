.class final synthetic Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$clickEventFormFeatureShortcut$pair$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FeatureShortcutEditAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->clickEventFormFeatureShortcut(Landroid/content/pm/ShortcutInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/pm/ShortcutInfo;",
        "Landroid/content/pm/ShortcutInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;)V
    .locals 7

    .line 1
    const-class v3, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;

    .line 3
    const-string/jumbo v4, "isSameShortcut"

    const/4 v1, 0x2

    .line 7
    const-string/jumbo v5, "isSameShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/ShortcutInfo;

    .line 2
    .line 3
    check-cast p2, Landroid/content/pm/ShortcutInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->access$isSameShortcut(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method
