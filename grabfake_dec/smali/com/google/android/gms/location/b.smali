.class public Lcom/google/android/gms/location/b;
.super Lcom/google/android/gms/common/api/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/f;->a:Lcom/google/android/gms/common/api/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/t;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/s;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/f;->a:Lcom/google/android/gms/common/api/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/t;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/s;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)Lsz;
    .locals 2

    sget-object v0, Lcom/google/android/gms/location/f;->b:Lcom/google/android/gms/location/a;

    invoke-virtual {p0}, Lcom/google/android/gms/location/b;->c()Lcom/google/android/gms/common/api/w;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/w;Landroid/location/Location;)Lcom/google/android/gms/common/api/z;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/al;->a(Lcom/google/android/gms/common/api/z;)Lsz;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lsz;
    .locals 2

    sget-object v0, Lcom/google/android/gms/location/f;->b:Lcom/google/android/gms/location/a;

    invoke-virtual {p0}, Lcom/google/android/gms/location/b;->c()Lcom/google/android/gms/common/api/w;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/w;Z)Lcom/google/android/gms/common/api/z;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/al;->a(Lcom/google/android/gms/common/api/z;)Lsz;

    move-result-object v0

    return-object v0
.end method

.method public f()Lsz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/q;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/q;-><init>(Lcom/google/android/gms/location/b;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/common/api/internal/t;)Lsz;

    move-result-object v0

    return-object v0
.end method
