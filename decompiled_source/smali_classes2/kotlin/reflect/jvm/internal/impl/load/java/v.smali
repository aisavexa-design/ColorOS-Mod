.class public final Lkotlin/reflect/jvm/internal/impl/load/java/v;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.java"


# static fields
.field public static final a:Lou/c;

.field public static final b:Lou/e;

.field public static final c:Lou/c;

.field public static final d:Lou/c;

.field public static final e:Lou/c;

.field public static final f:Lou/c;

.field public static final g:Lou/c;

.field public static final h:Lou/c;

.field public static final i:Lou/c;

.field public static final j:Lou/c;

.field public static final k:Lou/c;

.field public static final l:Lou/c;

.field public static final m:Lou/c;

.field public static final n:Lou/c;

.field public static final o:Lou/c;

.field public static final p:Lou/c;

.field public static final q:Lou/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lou/c;

    .line 3
    const-string v1, "kotlin.Metadata"

    .line 5
    invoke-direct {v0, v1}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->a:Lou/c;

    .line 10
    invoke-static {v0}, Lru/d;->c(Lou/c;)Lru/d;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lru/d;->e()Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "value"

    .line 20
    invoke-static {v0}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    move-result-object v0

    .line 24
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->b:Lou/e;

    .line 26
    new-instance v0, Lou/c;

    .line 28
    const-class v1, Ljava/lang/annotation/Target;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 37
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->c:Lou/c;

    .line 39
    new-instance v0, Lou/c;

    .line 41
    const-class v1, Ljava/lang/annotation/ElementType;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v0, Lou/c;

    .line 52
    const-class v1, Ljava/lang/annotation/Retention;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 61
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->d:Lou/c;

    .line 63
    new-instance v0, Lou/c;

    .line 65
    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v0, Lou/c;

    .line 76
    const-class v1, Ljava/lang/Deprecated;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 85
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->e:Lou/c;

    .line 87
    new-instance v0, Lou/c;

    .line 89
    const-class v1, Ljava/lang/annotation/Documented;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 98
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->f:Lou/c;

    .line 100
    new-instance v0, Lou/c;

    .line 102
    const-string v1, "java.lang.annotation.Repeatable"

    .line 104
    invoke-direct {v0, v1}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 107
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->g:Lou/c;

    .line 109
    new-instance v0, Lou/c;

    .line 111
    const-string v1, "org.jetbrains.annotations.NotNull"

    .line 113
    invoke-direct {v0, v1}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 116
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->h:Lou/c;

    .line 118
    new-instance v0, Lou/c;

    .line 120
    const-string v1, "org.jetbrains.annotations.Nullable"

    .line 122
    invoke-direct {v0, v1}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 125
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->i:Lou/c;

    .line 127
    new-instance v0, Lou/c;

    .line 129
    const-string v1, "org.jetbrains.annotations.Mutable"

    .line 131
    invoke-direct {v0, v1}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 134
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->j:Lou/c;

    .line 136
    new-instance v0, Lou/c;

    .line 138
    const-string v1, "org.jetbrains.annotations.ReadOnly"

    .line 140
    invoke-direct {v0, v1}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 143
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->k:Lou/c;

    .line 145
    new-instance v0, Lou/c;

    .line 147
    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    .line 149
    invoke-direct {v0, v1}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 152
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->l:Lou/c;

    .line 154
    new-instance v0, Lou/c;

    .line 156
    const-string v1, "kotlin.annotations.jvm.Mutable"

    .line 158
    invoke-direct {v0, v1}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 161
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->m:Lou/c;

    .line 163
    new-instance v0, Lou/c;

    .line 165
    const-string v1, "kotlin.jvm.PurelyImplements"

    .line 167
    invoke-direct {v0, v1}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 170
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->n:Lou/c;

    .line 172
    new-instance v0, Lou/c;

    .line 174
    const-string v1, "kotlin.jvm.internal"

    .line 176
    invoke-direct {v0, v1}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 179
    new-instance v0, Lou/c;

    .line 181
    const-string v1, "kotlin.jvm.internal.SerializedIr"

    .line 183
    invoke-direct {v0, v1}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 186
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->o:Lou/c;

    .line 188
    invoke-static {v0}, Lru/d;->c(Lou/c;)Lru/d;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lru/d;->e()Ljava/lang/String;

    .line 195
    new-instance v0, Lou/c;

    .line 197
    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    .line 199
    invoke-direct {v0, v1}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 202
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->p:Lou/c;

    .line 204
    new-instance v0, Lou/c;

    .line 206
    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    .line 208
    invoke-direct {v0, v1}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 211
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->q:Lou/c;

    return-void
.end method
