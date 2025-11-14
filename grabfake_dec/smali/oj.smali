.class public Loj;
.super Ljava/lang/Object;


# static fields
.field private static b:Loj;


# instance fields
.field private a:Loi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Loj;

    invoke-direct {v0}, Loj;-><init>()V

    sput-object v0, Loj;->b:Loj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Loj;->a:Loi;

    return-void
.end method

.method public static a(Landroid/content/Context;)Loi;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Loj;->b:Loj;

    invoke-direct {v0, p0}, Loj;->b(Landroid/content/Context;)Loi;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized b(Landroid/content/Context;)Loi;
    .locals 1

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loj;->a:Loi;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    :goto_0
    new-instance v0, Loi;

    invoke-direct {v0, p1}, Loi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loj;->a:Loi;

    .line 6
    :cond_0
    iget-object v0, p0, Loj;->a:Loi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
