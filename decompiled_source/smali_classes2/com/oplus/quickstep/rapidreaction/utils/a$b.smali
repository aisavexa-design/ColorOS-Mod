.class public final Lcom/oplus/quickstep/rapidreaction/utils/a$b;
.super Ljava/lang/Object;
.source "AnimationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/rapidreaction/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/oplus/quickstep/rapidreaction/utils/a$b$f;

.field public static final b:Lcom/oplus/quickstep/rapidreaction/utils/a$b$h;

.field public static final c:Lcom/oplus/quickstep/rapidreaction/utils/a$b$i;

.field public static final d:Lcom/oplus/quickstep/rapidreaction/utils/a$b$j;

.field public static final e:Lcom/oplus/quickstep/rapidreaction/utils/a$b$k;

.field public static final f:Lcom/oplus/quickstep/rapidreaction/utils/a$b$g;

.field public static final g:Lcom/oplus/quickstep/rapidreaction/utils/a$b$b;

.field public static final h:Lcom/oplus/quickstep/rapidreaction/utils/a$b$c;

.field public static final i:Lcom/oplus/quickstep/rapidreaction/utils/a$b$d;

.field public static final j:Lcom/oplus/quickstep/rapidreaction/utils/a$b$e;

.field public static final k:Lcom/oplus/quickstep/rapidreaction/utils/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/a$b$f;

    .line 3
    const-string v1, "trigger_panel_enter"

    .line 5
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/a$b;->a:Lcom/oplus/quickstep/rapidreaction/utils/a$b$f;

    .line 10
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/a$b$h;

    .line 12
    const-string/jumbo v1, "view_scale_x"

    .line 14
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/a$b;->b:Lcom/oplus/quickstep/rapidreaction/utils/a$b$h;

    .line 19
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/a$b$i;

    .line 21
    const-string/jumbo v1, "view_scale_y"

    .line 23
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/a$b;->c:Lcom/oplus/quickstep/rapidreaction/utils/a$b$i;

    .line 28
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/a$b$j;

    .line 30
    const-string/jumbo v1, "view_translation_x"

    .line 32
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/a$b;->d:Lcom/oplus/quickstep/rapidreaction/utils/a$b$j;

    .line 37
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/a$b$k;

    .line 39
    const-string/jumbo v1, "view_translation__y"

    .line 41
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/a$b;->e:Lcom/oplus/quickstep/rapidreaction/utils/a$b$k;

    .line 46
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/a$b$g;

    .line 48
    const-string/jumbo v1, "view_alpha"

    .line 50
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/a$b;->f:Lcom/oplus/quickstep/rapidreaction/utils/a$b$g;

    .line 55
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/a$b$b;

    .line 57
    const-string v1, "rect_paint_scale_x"

    .line 59
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/a$b;->g:Lcom/oplus/quickstep/rapidreaction/utils/a$b$b;

    .line 64
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/a$b$c;

    .line 66
    const-string v1, "rect_paint_scale_y"

    .line 68
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 71
    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/a$b;->h:Lcom/oplus/quickstep/rapidreaction/utils/a$b$c;

    .line 73
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/a$b$d;

    .line 75
    const-string v1, "rect_paint_translation_x"

    .line 77
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/a$b;->i:Lcom/oplus/quickstep/rapidreaction/utils/a$b$d;

    .line 82
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/a$b$e;

    .line 84
    const-string v1, "rect_paint_translation__y"

    .line 86
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 89
    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/a$b;->j:Lcom/oplus/quickstep/rapidreaction/utils/a$b$e;

    .line 91
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/a$b$a;

    .line 93
    const-string v1, "rect_paint_alpha"

    .line 95
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 98
    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/a$b;->k:Lcom/oplus/quickstep/rapidreaction/utils/a$b$a;

    return-void
.end method
