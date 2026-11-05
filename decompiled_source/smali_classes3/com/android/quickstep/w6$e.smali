.class public final Lcom/android/quickstep/w6$e;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "OplusOverviewCommandHelperImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/w6;->a(Lcom/android/quickstep/y7$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/w6;

.field public final synthetic b:Lcom/android/quickstep/y7$a;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/w6;Lcom/android/quickstep/y7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/w6$e;->a:Lcom/android/quickstep/w6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/w6$e;->b:Lcom/android/quickstep/y7$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/w6$e;->a:Lcom/android/quickstep/w6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/w6$e;->b:Lcom/android/quickstep/y7$a;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/android/quickstep/w6;->a(Lcom/android/quickstep/y7$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/android/quickstep/y7;->d(Lcom/android/quickstep/y7$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
