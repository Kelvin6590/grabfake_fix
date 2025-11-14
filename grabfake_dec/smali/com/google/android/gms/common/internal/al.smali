.class public Lcom/google/android/gms/common/internal/al;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/gms/common/internal/ax;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ax;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/al;->a:Lcom/google/android/gms/common/internal/an;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/z;)Lsz;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gms/common/internal/az;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/az;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/al;->a(Lcom/google/android/gms/common/api/z;Lcom/google/android/gms/common/internal/am;)Lsz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/z;Lcom/google/android/gms/common/internal/am;)Lsz;
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/common/internal/al;->a:Lcom/google/android/gms/common/internal/an;

    .line 3
    new-instance v1, Lta;

    invoke-direct {v1}, Lta;-><init>()V

    .line 4
    new-instance v2, Lcom/google/android/gms/common/internal/ay;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/ay;-><init>(Lcom/google/android/gms/common/api/z;Lta;Lcom/google/android/gms/common/internal/am;Lcom/google/android/gms/common/internal/an;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/z;->a(Lcom/google/android/gms/common/api/aa;)V

    .line 5
    invoke-virtual {v1}, Lta;->a()Lsz;

    move-result-object v0

    .line 6
    return-object v0
.end method
