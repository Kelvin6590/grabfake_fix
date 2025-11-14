.class final Lcom/google/android/gms/common/api/internal/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/bd;

.field private final b:Lnp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/bd;Lnp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/bd;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/j;->b:Lnp;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/bd;Lnp;Lcom/google/android/gms/common/api/internal/ac;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/bd;Lnp;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/bd;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/bd;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/j;)Lnp;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->b:Lnp;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/j;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/gms/common/api/internal/j;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/bd;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/bd;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->b:Lnp;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/j;->b:Lnp;

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/bd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/j;->b:Lnp;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/bd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    const-string v1, "feature"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/j;->b:Lnp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ak;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
