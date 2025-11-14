.class final Lcom/google/android/gms/location/l;
.super Lcom/google/android/gms/common/api/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/q;Ljava/lang/Object;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)Lcom/google/android/gms/common/api/l;
    .locals 7

    new-instance v0, Lqi;

    const-string v5, "locationServices"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lqi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;Ljava/lang/String;Lcom/google/android/gms/common/internal/q;)V

    return-object v0
.end method
