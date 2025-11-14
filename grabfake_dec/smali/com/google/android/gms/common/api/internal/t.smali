.class public abstract Lcom/google/android/gms/common/api/internal/t;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Lnp;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:[Lnp;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/api/c;Lta;)V
.end method

.method public final a()[Lnp;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:[Lnp;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Z

    return v0
.end method
