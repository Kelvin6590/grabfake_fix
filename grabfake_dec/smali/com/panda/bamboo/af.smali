.class Lcom/panda/bamboo/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panda/bamboo/bo;


# instance fields
.field private final a:Lcom/panda/bamboo/Maps;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/Maps;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/af;->a:Lcom/panda/bamboo/Maps;

    iput-object p2, p0, Lcom/panda/bamboo/af;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/panda/bamboo/af;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 131
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    const-string v1, "response_code"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panda/bamboo/br;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    .line 133
    if-ne v1, v3, :cond_0

    .line 134
    iget-object v1, p0, Lcom/panda/bamboo/af;->a:Lcom/panda/bamboo/Maps;

    const-string v2, "phone"

    iget-object v3, p0, Lcom/panda/bamboo/af;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/panda/bamboo/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/panda/bamboo/af;->a:Lcom/panda/bamboo/Maps;

    const-string v2, "password"

    iget-object v3, p0, Lcom/panda/bamboo/af;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/panda/bamboo/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "expiry"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/panda/bamboo/br;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/panda/bamboo/af;->a:Lcom/panda/bamboo/Maps;

    const-string v2, "expired"

    invoke-static {v1, v2, v0}, Lcom/panda/bamboo/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/panda/bamboo/af;->a:Lcom/panda/bamboo/Maps;

    const-string v1, "jembut"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/panda/bamboo/br;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 140
    iget-object v0, p0, Lcom/panda/bamboo/af;->a:Lcom/panda/bamboo/Maps;

    const-string v1, "Expired !!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    iget-object v0, p0, Lcom/panda/bamboo/af;->a:Lcom/panda/bamboo/Maps;

    const-string v1, "phone"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/panda/bamboo/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/panda/bamboo/af;->a:Lcom/panda/bamboo/Maps;

    const-string v1, "password"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/panda/bamboo/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/panda/bamboo/af;->a:Lcom/panda/bamboo/Maps;

    const-string v1, "expired"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/panda/bamboo/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/panda/bamboo/af;->a:Lcom/panda/bamboo/Maps;

    iget-object v1, p0, Lcom/panda/bamboo/af;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panda/bamboo/Maps;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
