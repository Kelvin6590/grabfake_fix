.class public final Lcom/google/android/gms/common/api/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/b;

.field private final b:Lcom/google/android/gms/common/api/o;

.field private final c:Lcom/google/android/gms/common/api/m;

.field private final d:Lcom/google/android/gms/common/api/p;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/m;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/a;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/b;

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/o;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/common/api/a;->c:Lcom/google/android/gms/common/api/m;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/common/api/a;->d:Lcom/google/android/gms/common/api/p;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/b;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ao;->a(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/b;

    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/common/api/d;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->c:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->c:Lcom/google/android/gms/common/api/m;

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->e:Ljava/lang/String;

    return-object v0
.end method
