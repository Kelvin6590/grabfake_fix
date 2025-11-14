.class Lcom/panda/bamboo/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/panda/bamboo/u;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/v;->a:Lcom/panda/bamboo/u;

    iput-object p2, p0, Lcom/panda/bamboo/v;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/panda/bamboo/v;)Lcom/panda/bamboo/u;
    .locals 1

    iget-object v0, p0, Lcom/panda/bamboo/v;->a:Lcom/panda/bamboo/u;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 11
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lcom/panda/bamboo/v;->a:Lcom/panda/bamboo/u;

    invoke-static {v1}, Lcom/panda/bamboo/u;->a(Lcom/panda/bamboo/u;)Lcom/panda/bamboo/Food;

    move-result-object v1

    invoke-static {v1}, Lcom/panda/bamboo/Food;->b(Lcom/panda/bamboo/Food;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 212
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/panda/bamboo/v;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 214
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 231
    new-instance v0, Lcom/panda/bamboo/a;

    iget-object v1, p0, Lcom/panda/bamboo/v;->a:Lcom/panda/bamboo/u;

    invoke-static {v1}, Lcom/panda/bamboo/u;->a(Lcom/panda/bamboo/u;)Lcom/panda/bamboo/Food;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panda/bamboo/Food;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/panda/bamboo/v;->a:Lcom/panda/bamboo/u;

    invoke-static {v2}, Lcom/panda/bamboo/u;->a(Lcom/panda/bamboo/u;)Lcom/panda/bamboo/Food;

    move-result-object v2

    invoke-static {v2}, Lcom/panda/bamboo/Food;->b(Lcom/panda/bamboo/Food;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f04002e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "b"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "c"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "d"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "e"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "f"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-direct/range {v0 .. v5}, Lcom/panda/bamboo/a;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 232
    iget-object v1, p0, Lcom/panda/bamboo/v;->a:Lcom/panda/bamboo/u;

    invoke-static {v1}, Lcom/panda/bamboo/u;->a(Lcom/panda/bamboo/u;)Lcom/panda/bamboo/Food;

    move-result-object v1

    invoke-static {v1}, Lcom/panda/bamboo/Food;->c(Lcom/panda/bamboo/Food;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 233
    iget-object v0, p0, Lcom/panda/bamboo/v;->a:Lcom/panda/bamboo/u;

    invoke-static {v0}, Lcom/panda/bamboo/u;->a(Lcom/panda/bamboo/u;)Lcom/panda/bamboo/Food;

    move-result-object v0

    invoke-static {v0}, Lcom/panda/bamboo/Food;->c(Lcom/panda/bamboo/Food;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/panda/bamboo/w;

    invoke-direct {v1, p0}, Lcom/panda/bamboo/w;-><init>(Lcom/panda/bamboo/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 255
    :goto_1
    return-void

    .line 215
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 216
    const-string v3, "address"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 217
    const-string v4, "distance"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 218
    const-string v5, "chain"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 219
    const-string v6, "hero_image"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 220
    const-string v7, "latitude"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 221
    const-string v8, "longitude"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 223
    const-string v9, "a"

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v6, "b"

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v5, "c"

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v3, "d"

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "Distance "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " Km"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v3, "e"

    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v3, "f"

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v2, p0, Lcom/panda/bamboo/v;->a:Lcom/panda/bamboo/u;

    invoke-static {v2}, Lcom/panda/bamboo/u;->a(Lcom/panda/bamboo/u;)Lcom/panda/bamboo/Food;

    move-result-object v2

    invoke-static {v2}, Lcom/panda/bamboo/Food;->b(Lcom/panda/bamboo/Food;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 231
    :array_0
    .array-data 4
        0x7f0c00c4
        0x7f0c00c5
        0x7f0c00c6
        0x7f0c00c7
        0x7f0c00c8
        0x7f0c00c9
    .end array-data
.end method
