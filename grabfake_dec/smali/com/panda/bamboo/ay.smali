.class Lcom/panda/bamboo/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx;


# instance fields
.field private final a:Lcom/panda/bamboo/Maps;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/Maps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/ay;->a:Lcom/panda/bamboo/Maps;

    return-void
.end method


# virtual methods
.method public a(Lsz;)V
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 628
    invoke-virtual {p1}, Lsz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {p1}, Lsz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 630
    sget-object v1, Lcom/panda/bamboo/Maps;->l:Lcom/google/android/gms/maps/c;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v2, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 632
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/panda/bamboo/ay;->a:Lcom/panda/bamboo/Maps;

    invoke-virtual {v0}, Lcom/panda/bamboo/Maps;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Error! Location Not Detected"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
