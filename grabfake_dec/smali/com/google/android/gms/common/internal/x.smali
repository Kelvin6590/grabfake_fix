.class public abstract Lcom/google/android/gms/common/internal/x;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/common/internal/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/x;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/x;
    .locals 3

    .prologue
    .line 2
    sget-object v1, Lcom/google/android/gms/common/internal/x;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/internal/x;->b:Lcom/google/android/gms/common/internal/x;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/common/internal/bf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/bf;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/common/internal/x;->b:Lcom/google/android/gms/common/internal/x;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/google/android/gms/common/internal/x;->b:Lcom/google/android/gms/common/internal/x;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/gms/common/internal/y;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4, p5}, Lcom/google/android/gms/common/internal/x;->b(Lcom/google/android/gms/common/internal/y;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/common/internal/y;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method protected abstract b(Lcom/google/android/gms/common/internal/y;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
