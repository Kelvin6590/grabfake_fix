.class Lcom/panda/bamboo/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# instance fields
.field private final a:Lcom/panda/bamboo/bm;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/bm;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/bn;->a:Lcom/panda/bamboo/bm;

    iput-object p2, p0, Lcom/panda/bamboo/bn;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/d;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 973
    iget-object v0, p0, Lcom/panda/bamboo/bn;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Lat"

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/d;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 974
    iget-object v0, p0, Lcom/panda/bamboo/bn;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Lng"

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/d;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 975
    iget-object v0, p0, Lcom/panda/bamboo/bn;->b:Landroid/content/SharedPreferences;

    const-string v1, "Lat"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sput-wide v0, Lcom/panda/bamboo/Maps;->o:D

    .line 976
    iget-object v0, p0, Lcom/panda/bamboo/bn;->b:Landroid/content/SharedPreferences;

    const-string v1, "Lng"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sput-wide v0, Lcom/panda/bamboo/Maps;->p:D

    .line 977
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    sget-wide v2, Lcom/panda/bamboo/Maps;->o:D

    sget-wide v4, Lcom/panda/bamboo/Maps;->p:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 978
    sget-object v1, Lcom/panda/bamboo/Maps;->l:Lcom/google/android/gms/maps/c;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v0, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    .line 979
    iget-object v0, p0, Lcom/panda/bamboo/bn;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 980
    const-string v1, "Lat"

    sget-wide v2, Lcom/panda/bamboo/Maps;->o:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 981
    const-string v1, "Lng"

    sget-wide v2, Lcom/panda/bamboo/Maps;->p:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 982
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 983
    const/4 v0, 0x0

    return v0
.end method
