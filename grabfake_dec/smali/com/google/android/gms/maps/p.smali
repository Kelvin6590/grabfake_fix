.class final Lcom/google/android/gms/maps/p;
.super Lrs;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/p;->a:Lcom/google/android/gms/maps/d;

    invoke-direct {p0}, Lrs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/p;->a:Lcom/google/android/gms/maps/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/d;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 3
    return-void
.end method
