.class final Lcom/google/android/gms/maps/n;
.super Lru;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/j;Lcom/google/android/gms/maps/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/n;->a:Lcom/google/android/gms/maps/g;

    invoke-direct {p0}, Lru;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrm;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/n;->a:Lcom/google/android/gms/maps/g;

    new-instance v1, Lcom/google/android/gms/maps/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/c;-><init>(Lrm;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/g;->a(Lcom/google/android/gms/maps/c;)V

    .line 3
    return-void
.end method
