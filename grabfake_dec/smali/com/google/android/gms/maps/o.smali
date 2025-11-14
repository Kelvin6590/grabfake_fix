.class final Lcom/google/android/gms/maps/o;
.super Lrw;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/o;->a:Lcom/google/android/gms/maps/e;

    invoke-direct {p0}, Lrw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lri;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/o;->a:Lcom/google/android/gms/maps/e;

    new-instance v1, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Lri;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/e;->a(Lcom/google/android/gms/maps/model/d;)Z

    move-result v0

    return v0
.end method
