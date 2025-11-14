.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/dynamite/b;

.field public static final b:Lcom/google/android/gms/dynamite/b;

.field public static final c:Lcom/google/android/gms/dynamite/b;

.field public static final d:Lcom/google/android/gms/dynamite/b;

.field public static final e:Lcom/google/android/gms/dynamite/b;

.field private static f:Ljava/lang/Boolean;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static g:Lcom/google/android/gms/dynamite/o;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static h:Lcom/google/android/gms/dynamite/q;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static i:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static j:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static final k:Ljava/lang/ThreadLocal;

.field private static final l:Lcom/google/android/gms/dynamite/c;

.field private static final m:Lcom/google/android/gms/dynamite/b;


# instance fields
.field private final n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, -0x1

    sput v0, Lcom/google/android/gms/dynamite/DynamiteModule;->j:I

    .line 260
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    .line 261
    new-instance v0, Lcom/google/android/gms/dynamite/g;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/c;

    .line 262
    new-instance v0, Lcom/google/android/gms/dynamite/h;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/b;

    .line 263
    new-instance v0, Lcom/google/android/gms/dynamite/i;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 264
    new-instance v0, Lcom/google/android/gms/dynamite/j;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/b;

    .line 265
    new-instance v0, Lcom/google/android/gms/dynamite/k;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/b;

    .line 266
    new-instance v0, Lcom/google/android/gms/dynamite/l;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/b;

    .line 267
    new-instance v0, Lcom/google/android/gms/dynamite/m;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Lcom/google/android/gms/dynamite/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Landroid/content/Context;

    .line 258
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".ModuleDescriptor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 41
    const-string v2, "MODULE_ID"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 42
    const-string v3, "MODULE_VERSION"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 43
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 44
    const-string v0, "DynamiteModule"

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Module descriptor id \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' didn\'t match expected id \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 54
    :goto_0
    return v0

    .line 48
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    const-string v0, "DynamiteModule"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Local module descriptor class for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v0, v1

    .line 54
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    const-string v2, "DynamiteModule"

    const-string v3, "Failed to load module descriptor class: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 7

    .prologue
    .line 55
    :try_start_0
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-nez v0, :cond_0

    .line 58
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 59
    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 61
    const-string v0, "sClassLoader"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 63
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 65
    if-eqz v0, :cond_2

    .line 66
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-ne v0, v3, :cond_1

    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :goto_1
    :try_start_4
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Ljava/lang/Boolean;

    .line 94
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    .line 96
    :try_start_6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;Z)I
    :try_end_6
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    .line 100
    :goto_2
    return v0

    .line 68
    :cond_1
    :try_start_7
    invoke-static {v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/ClassLoader;)V
    :try_end_7
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 71
    :goto_3
    :try_start_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "com.google.android.gms"

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    .line 77
    :cond_3
    :try_start_9
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    .line 78
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z
    :try_end_9
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result v4

    if-eqz v4, :cond_5

    .line 79
    :cond_4
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    monitor-exit v1

    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/d;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 103
    throw v0

    .line 80
    :cond_5
    :try_start_d
    new-instance v4, Lcom/google/android/gms/dynamite/n;

    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/dynamite/n;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 82
    invoke-static {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/ClassLoader;)V

    .line 83
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Ljava/lang/Boolean;
    :try_end_d
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 85
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_2

    .line 87
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :try_start_10
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 90
    :catch_2
    move-exception v0

    .line 91
    :goto_4
    :try_start_12
    const-string v2, "DynamiteModule"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load module via V2: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_1

    .line 97
    :catch_3
    move-exception v0

    .line 98
    :try_start_13
    const-string v1, "DynamiteModule"

    const-string v2, "Failed to retrieve remote module version: "

    invoke-virtual {v0}, Lcom/google/android/gms/dynamite/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 98
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 100
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;Z)I
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0

    move-result v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_3

    .line 90
    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/dynamite/b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/e;

    .line 2
    new-instance v3, Lcom/google/android/gms/dynamite/e;

    invoke-direct {v3, v1}, Lcom/google/android/gms/dynamite/e;-><init>(Lcom/google/android/gms/dynamite/g;)V

    .line 3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/c;

    .line 5
    invoke-interface {p1, p0, p2, v1}, Lcom/google/android/gms/dynamite/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/c;)Lcom/google/android/gms/dynamite/d;

    move-result-object v4

    .line 6
    const-string v1, "DynamiteModule"

    iget v2, v4, Lcom/google/android/gms/dynamite/d;->a:I

    iget v5, v4, Lcom/google/android/gms/dynamite/d;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x44

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Considering local module "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " and remote module "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget v1, v4, Lcom/google/android/gms/dynamite/d;->c:I

    if-eqz v1, :cond_1

    iget v1, v4, Lcom/google/android/gms/dynamite/d;->c:I

    if-ne v1, v8, :cond_0

    iget v1, v4, Lcom/google/android/gms/dynamite/d;->a:I

    if-eqz v1, :cond_1

    :cond_0
    iget v1, v4, Lcom/google/android/gms/dynamite/d;->c:I

    if-ne v1, v9, :cond_3

    iget v1, v4, Lcom/google/android/gms/dynamite/d;->b:I

    if-nez v1, :cond_3

    .line 8
    :cond_1
    new-instance v1, Lcom/google/android/gms/dynamite/a;

    iget v2, v4, Lcom/google/android/gms/dynamite/d;->a:I

    iget v4, v4, Lcom/google/android/gms/dynamite/d;->b:I

    const/16 v5, 0x5b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No acceptable module found. Local version is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " and remote version is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/dynamite/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/g;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v1

    iget-object v2, v3, Lcom/google/android/gms/dynamite/e;->a:Landroid/database/Cursor;

    if-eqz v2, :cond_2

    .line 35
    iget-object v2, v3, Lcom/google/android/gms/dynamite/e;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_2
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1

    .line 9
    :cond_3
    :try_start_1
    iget v1, v4, Lcom/google/android/gms/dynamite/d;->c:I

    if-ne v1, v8, :cond_5

    .line 10
    invoke-static {p0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/dynamite/e;->a:Landroid/database/Cursor;

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, v3, Lcom/google/android/gms/dynamite/e;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_4
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v0, v1

    .line 31
    :goto_0
    return-object v0

    .line 15
    :cond_5
    :try_start_2
    iget v1, v4, Lcom/google/android/gms/dynamite/d;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v9, :cond_a

    .line 16
    :try_start_3
    iget v1, v4, Lcom/google/android/gms/dynamite/d;->b:I

    invoke-static {p0, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 17
    iget-object v2, v3, Lcom/google/android/gms/dynamite/e;->a:Landroid/database/Cursor;

    if-eqz v2, :cond_6

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/dynamite/e;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_6
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    :try_start_4
    const-string v5, "DynamiteModule"

    const-string v6, "Failed to load remote module: "

    invoke-virtual {v1}, Lcom/google/android/gms/dynamite/a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget v2, v4, Lcom/google/android/gms/dynamite/d;->a:I

    if-eqz v2, :cond_9

    .line 24
    new-instance v2, Lcom/google/android/gms/dynamite/f;

    iget v4, v4, Lcom/google/android/gms/dynamite/d;->a:I

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/dynamite/f;-><init>(II)V

    .line 25
    invoke-interface {p1, p0, p2, v2}, Lcom/google/android/gms/dynamite/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/c;)Lcom/google/android/gms/dynamite/d;

    move-result-object v2

    .line 26
    iget v2, v2, Lcom/google/android/gms/dynamite/d;->c:I

    if-ne v2, v8, :cond_9

    .line 27
    invoke-static {p0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 28
    iget-object v2, v3, Lcom/google/android/gms/dynamite/e;->a:Landroid/database/Cursor;

    if-eqz v2, :cond_7

    .line 29
    iget-object v2, v3, Lcom/google/android/gms/dynamite/e;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_7
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v0, v1

    .line 31
    goto :goto_0

    .line 22
    :cond_8
    :try_start_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_9
    new-instance v2, Lcom/google/android/gms/dynamite/a;

    const-string v4, "Remote load failed. No local fallback found."

    const/4 v5, 0x0

    invoke-direct {v2, v4, v1, v5}, Lcom/google/android/gms/dynamite/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/g;)V

    throw v2

    .line 33
    :cond_a
    new-instance v1, Lcom/google/android/gms/dynamite/a;

    iget v2, v4, Lcom/google/android/gms/dynamite/d;->c:I

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VersionPolicy returned invalid code:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/dynamite/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/g;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    :try_start_0
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 153
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Ljava/lang/Boolean;

    .line 154
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    if-nez v0, :cond_0

    .line 156
    :try_start_2
    new-instance v0, Lcom/google/android/gms/dynamite/a;

    const-string v1, "Failed to determine which loading route to use."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/g;)V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Lcom/google/android/gms/dynamite/a;

    const-string v2, "Failed to load remote module."

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/dynamite/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/g;)V

    throw v1

    .line 154
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 176
    :catch_1
    move-exception v0

    throw v0

    .line 157
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    .line 160
    :cond_1
    const-string v0, "DynamiteModule"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Selected remote version of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", version >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/o;

    move-result-object v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    new-instance v0, Lcom/google/android/gms/dynamite/a;

    const-string v1, "Failed to create IDynamiteLoader."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/g;)V

    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 177
    :catch_2
    move-exception v0

    .line 178
    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/d;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 179
    new-instance v1, Lcom/google/android/gms/dynamite/a;

    const-string v2, "Failed to load remote module."

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/dynamite/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/g;)V

    throw v1

    .line 164
    :cond_2
    :try_start_6
    invoke-interface {v0}, Lcom/google/android/gms/dynamite/o;->a()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 166
    invoke-static {p0}, Loz;->a(Ljava/lang/Object;)Lov;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/dynamite/o;->b(Lov;Ljava/lang/String;I)Lov;

    move-result-object v0

    .line 170
    :goto_1
    invoke-static {v0}, Loz;->a(Lov;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 171
    new-instance v0, Lcom/google/android/gms/dynamite/a;

    const-string v1, "Failed to load remote module."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/g;)V

    throw v0

    .line 167
    :cond_3
    const-string v1, "DynamiteModule"

    const-string v2, "Dynamite loader version < 2, falling back to createModuleContext"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-static {p0}, Loz;->a(Ljava/lang/Object;)Lov;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/dynamite/o;->a(Lov;Ljava/lang/String;I)Lov;

    move-result-object v0

    goto :goto_1

    .line 172
    :cond_4
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-static {v0}, Loz;->a(Lov;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/google/android/gms/dynamite/a; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    move-object v0, v1

    .line 173
    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/o;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 180
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v4

    .line 181
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Lcom/google/android/gms/dynamite/o;

    if-eqz v1, :cond_0

    .line 182
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Lcom/google/android/gms/dynamite/o;

    monitor-exit v4

    .line 205
    :goto_0
    return-object v1

    .line 183
    :cond_0
    invoke-static {}, Lns;->b()Lns;

    move-result-object v1

    invoke-virtual {v1, p0}, Lns;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    goto :goto_0

    .line 185
    :cond_1
    :try_start_1
    const-string v1, "com.google.android.gms"

    const/4 v2, 0x3

    .line 186
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 188
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 191
    if-nez v1, :cond_2

    move-object v1, v3

    .line 198
    :goto_1
    if-eqz v1, :cond_4

    .line 199
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Lcom/google/android/gms/dynamite/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :try_start_2
    monitor-exit v4

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 193
    :cond_2
    :try_start_3
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 194
    instance-of v5, v2, Lcom/google/android/gms/dynamite/o;

    if-eqz v5, :cond_3

    .line 195
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/dynamite/o;

    move-object v1, v0

    goto :goto_1

    .line 196
    :cond_3
    new-instance v2, Lcom/google/android/gms/dynamite/p;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamite/p;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    goto :goto_1

    .line 202
    :catch_0
    move-exception v1

    .line 203
    :try_start_4
    const-string v2, "DynamiteModule"

    const-string v5, "Failed to load IDynamiteLoader from GmsCore: "

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_4
    monitor-exit v4

    move-object v1, v3

    .line 205
    goto :goto_0

    .line 203
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method private static a(Ljava/lang/ClassLoader;)V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 239
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 242
    if-nez v1, :cond_0

    move-object v1, v3

    .line 248
    :goto_0
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Lcom/google/android/gms/dynamite/q;

    .line 249
    return-void

    .line 244
    :cond_0
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 245
    instance-of v4, v2, Lcom/google/android/gms/dynamite/q;

    if-eqz v4, :cond_1

    .line 246
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/dynamite/q;

    move-object v1, v0

    goto :goto_0

    .line 247
    :cond_1
    new-instance v2, Lcom/google/android/gms/dynamite/r;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamite/r;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v1, v2

    goto :goto_0

    .line 250
    :catch_0
    move-exception v1

    .line 251
    :goto_1
    new-instance v2, Lcom/google/android/gms/dynamite/a;

    const-string v4, "Failed to instantiate dynamite loader"

    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/dynamite/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/g;)V

    throw v2

    .line 250
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/o;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    move v0, v1

    .line 115
    :goto_0
    return v0

    .line 107
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/dynamite/o;->a()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 109
    invoke-static {p0}, Loz;->a(Ljava/lang/Object;)Lov;

    move-result-object v2

    .line 110
    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/dynamite/o;->b(Lov;Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    .line 111
    :cond_1
    const-string v2, "DynamiteModule"

    const-string v3, "IDynamite loader version < 2, falling back to getModuleVersion2"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-static {p0}, Loz;->a(Ljava/lang/Object;)Lov;

    move-result-object v2

    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/dynamite/o;->a(Lov;Ljava/lang/String;Z)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v2, "DynamiteModule"

    const-string v3, "Failed to retrieve remote module version: "

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 115
    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 4

    .prologue
    .line 150
    const-string v1, "DynamiteModule"

    const-string v2, "Selected local version of "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 207
    const-string v0, "DynamiteModule"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Selected remote version of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", version >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1

    .line 209
    :try_start_0
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Lcom/google/android/gms/dynamite/q;

    .line 210
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    if-nez v2, :cond_0

    .line 212
    new-instance v0, Lcom/google/android/gms/dynamite/a;

    const-string v1, "DynamiteLoaderV2 was not cached."

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/dynamite/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/g;)V

    throw v0

    .line 210
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 213
    :cond_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/e;

    .line 214
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/dynamite/e;->a:Landroid/database/Cursor;

    if-nez v1, :cond_2

    .line 215
    :cond_1
    new-instance v0, Lcom/google/android/gms/dynamite/a;

    const-string v1, "No result cursor"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/dynamite/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/g;)V

    throw v0

    .line 216
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 217
    iget-object v0, v0, Lcom/google/android/gms/dynamite/e;->a:Landroid/database/Cursor;

    .line 219
    invoke-static {v5}, Loz;->a(Ljava/lang/Object;)Lov;

    .line 220
    invoke-static {}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 221
    const-string v3, "DynamiteModule"

    const-string v4, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-static {v1}, Loz;->a(Ljava/lang/Object;)Lov;

    move-result-object v1

    .line 224
    invoke-static {v0}, Loz;->a(Ljava/lang/Object;)Lov;

    move-result-object v0

    .line 225
    invoke-interface {v2, v1, p1, p2, v0}, Lcom/google/android/gms/dynamite/q;->b(Lov;Ljava/lang/String;ILov;)Lov;

    move-result-object v0

    .line 231
    :goto_0
    invoke-static {v0}, Loz;->a(Lov;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 233
    if-nez v0, :cond_4

    .line 234
    new-instance v0, Lcom/google/android/gms/dynamite/a;

    const-string v1, "Failed to get module context"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/dynamite/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/g;)V

    throw v0

    .line 226
    :cond_3
    const-string v3, "DynamiteModule"

    const-string v4, "Dynamite loader version < 2, falling back to loadModule2"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-static {v1}, Loz;->a(Ljava/lang/Object;)Lov;

    move-result-object v1

    .line 229
    invoke-static {v0}, Loz;->a(Ljava/lang/Object;)Lov;

    move-result-object v0

    .line 230
    invoke-interface {v2, v1, p1, p2, v0}, Lcom/google/android/gms/dynamite/q;->a(Lov;Ljava/lang/String;ILov;)Lov;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_4
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method private static b()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 236
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1

    .line 237
    :try_start_0
    sget v0, Lcom/google/android/gms/dynamite/DynamiteModule;->j:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 118
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 120
    if-eqz p2, :cond_2

    const-string v1, "api_force_staging"

    .line 121
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://com.google.android.gms.chimera/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 122
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    :cond_0
    const-string v0, "DynamiteModule"

    const-string v2, "Failed to retrieve remote module version."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    new-instance v0, Lcom/google/android/gms/dynamite/a;

    const-string v2, "Failed to connect to dynamite module ContentResolver."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/dynamite/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/g;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :goto_1
    :try_start_2
    instance-of v2, v0, Lcom/google/android/gms/dynamite/a;

    if-eqz v2, :cond_7

    .line 145
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 148
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 120
    :cond_2
    :try_start_3
    const-string v1, "api"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 128
    if-lez v2, :cond_5

    .line 129
    const-class v3, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    const/4 v0, 0x2

    :try_start_5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    .line 131
    const-string v0, "loaderVersion"

    .line 132
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 133
    if-ltz v0, :cond_4

    .line 134
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/dynamite/DynamiteModule;->j:I

    .line 135
    :cond_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :try_start_6
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/e;

    .line 137
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/dynamite/e;->a:Landroid/database/Cursor;

    if-nez v3, :cond_5

    .line 138
    iput-object v1, v0, Lcom/google/android/gms/dynamite/e;->a:Landroid/database/Cursor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v1, v6

    .line 140
    :cond_5
    if-eqz v1, :cond_6

    .line 141
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 142
    :cond_6
    return v2

    .line 135
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 146
    :cond_7
    :try_start_9
    new-instance v2, Lcom/google/android/gms/dynamite/a;

    const-string v3, "V2 version check failed"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/dynamite/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/g;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 147
    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_2

    .line 143
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Landroid/content/Context;

    return-object v0
.end method
