.class final Lra;
.super Lpv;


# instance fields
.field private final synthetic b:Landroid/location/Location;


# direct methods
.method constructor <init>(Lqy;Lcom/google/android/gms/common/api/w;Landroid/location/Location;)V
    .locals 0

    iput-object p3, p0, Lra;->b:Landroid/location/Location;

    invoke-direct {p0, p2}, Lpv;-><init>(Lcom/google/android/gms/common/api/w;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/c;)V
    .locals 1

    check-cast p1, Lqi;

    iget-object v0, p0, Lra;->b:Landroid/location/Location;

    invoke-virtual {p1, v0}, Lqi;->a(Landroid/location/Location;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lra;->b(Lcom/google/android/gms/common/api/ad;)V

    return-void
.end method
