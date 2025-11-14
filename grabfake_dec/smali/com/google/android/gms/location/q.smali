.class final Lcom/google/android/gms/location/q;
.super Lcom/google/android/gms/common/api/internal/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/c;Lta;)V
    .locals 1

    check-cast p1, Lqi;

    invoke-virtual {p1}, Lqi;->w()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p2, v0}, Lta;->a(Ljava/lang/Object;)V

    return-void
.end method
