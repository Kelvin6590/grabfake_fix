.class Lcom/panda/bamboo/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/panda/bamboo/bl;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/bl;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/bm;->a:Lcom/panda/bamboo/bl;

    iput-object p2, p0, Lcom/panda/bamboo/bm;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/panda/bamboo/bm;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 954
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/panda/bamboo/bm;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 955
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 956
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 988
    :goto_1
    return-void

    .line 957
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 958
    const-string v3, "address"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 959
    const-string v4, "chain"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 960
    const-string v5, "hero_image"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    const-string v5, "latitude"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 962
    const-string v6, "longitude"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 963
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 964
    new-instance v2, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/e;-><init>()V

    .line 965
    invoke-virtual {v2, v6}, Lcom/google/android/gms/maps/model/e;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/e;

    .line 966
    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/e;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/e;

    .line 967
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/e;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/e;

    .line 968
    const v3, 0x7f030006

    invoke-static {v3}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/e;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/e;

    .line 969
    sget-object v3, Lcom/panda/bamboo/Maps;->l:Lcom/google/android/gms/maps/c;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/e;)Lcom/google/android/gms/maps/model/d;

    move-result-object v2

    sput-object v2, Lcom/panda/bamboo/Maps;->k:Lcom/google/android/gms/maps/model/d;

    .line 970
    sget-object v2, Lcom/panda/bamboo/Maps;->l:Lcom/google/android/gms/maps/c;

    new-instance v3, Lcom/panda/bamboo/bn;

    iget-object v4, p0, Lcom/panda/bamboo/bm;->c:Landroid/content/SharedPreferences;

    invoke-direct {v3, p0, v4}, Lcom/panda/bamboo/bn;-><init>(Lcom/panda/bamboo/bm;Landroid/content/SharedPreferences;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 988
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
