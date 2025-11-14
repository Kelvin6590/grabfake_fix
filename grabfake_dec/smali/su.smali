.class final Lsu;
.super Lcom/google/android/gms/common/api/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/q;Ljava/lang/Object;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)Lcom/google/android/gms/common/api/l;
    .locals 8

    .prologue
    .line 2
    check-cast p4, Lsf;

    .line 3
    if-nez p4, :cond_0

    .line 4
    sget-object v5, Lsf;->a:Lsf;

    .line 5
    :goto_0
    new-instance v0, Lsh;

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lsh;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/q;Lsf;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V

    .line 6
    return-object v0

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method
