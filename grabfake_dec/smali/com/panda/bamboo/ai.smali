.class Lcom/panda/bamboo/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panda/bamboo/bo;


# instance fields
.field private final a:Lcom/panda/bamboo/ah;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/appcompat/app/r;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/ah;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/ai;->a:Lcom/panda/bamboo/ah;

    iput-object p2, p0, Lcom/panda/bamboo/ai;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/panda/bamboo/ai;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/panda/bamboo/ai;->d:Landroidx/appcompat/app/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 227
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    const-string v1, "response_code"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panda/bamboo/br;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    .line 229
    if-ne v1, v3, :cond_1

    .line 230
    iget-object v1, p0, Lcom/panda/bamboo/ai;->a:Lcom/panda/bamboo/ah;

    invoke-static {v1}, Lcom/panda/bamboo/ah;->a(Lcom/panda/bamboo/ah;)Lcom/panda/bamboo/Maps;

    move-result-object v1

    const-string v2, "Login Berhasil\nSilahkan Buka Kembali"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 231
    iget-object v1, p0, Lcom/panda/bamboo/ai;->a:Lcom/panda/bamboo/ah;

    invoke-static {v1}, Lcom/panda/bamboo/ah;->a(Lcom/panda/bamboo/ah;)Lcom/panda/bamboo/Maps;

    move-result-object v1

    const-string v2, "phone"

    iget-object v3, p0, Lcom/panda/bamboo/ai;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/panda/bamboo/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/panda/bamboo/ai;->a:Lcom/panda/bamboo/ah;

    invoke-static {v1}, Lcom/panda/bamboo/ah;->a(Lcom/panda/bamboo/ah;)Lcom/panda/bamboo/Maps;

    move-result-object v1

    const-string v2, "password"

    iget-object v3, p0, Lcom/panda/bamboo/ai;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/panda/bamboo/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v1, "expiry"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/panda/bamboo/br;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/panda/bamboo/ai;->a:Lcom/panda/bamboo/ah;

    invoke-static {v1}, Lcom/panda/bamboo/ah;->a(Lcom/panda/bamboo/ah;)Lcom/panda/bamboo/Maps;

    move-result-object v1

    const-string v2, "jembut"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/panda/bamboo/br;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 235
    iget-object v1, p0, Lcom/panda/bamboo/ai;->a:Lcom/panda/bamboo/ah;

    invoke-static {v1}, Lcom/panda/bamboo/ah;->a(Lcom/panda/bamboo/ah;)Lcom/panda/bamboo/Maps;

    move-result-object v1

    const-string v2, "expired"

    invoke-static {v1, v2, v0}, Lcom/panda/bamboo/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/panda/bamboo/ai;->d:Landroidx/appcompat/app/r;

    invoke-virtual {v0}, Landroidx/appcompat/app/r;->cancel()V

    .line 237
    iget-object v0, p0, Lcom/panda/bamboo/ai;->d:Landroidx/appcompat/app/r;

    invoke-virtual {v0}, Landroidx/appcompat/app/r;->dismiss()V

    .line 238
    iget-object v0, p0, Lcom/panda/bamboo/ai;->a:Lcom/panda/bamboo/ah;

    invoke-static {v0}, Lcom/panda/bamboo/ah;->a(Lcom/panda/bamboo/ah;)Lcom/panda/bamboo/Maps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panda/bamboo/Maps;->finish()V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 240
    new-instance v0, Landroidx/appcompat/app/s;

    iget-object v1, p0, Lcom/panda/bamboo/ai;->a:Lcom/panda/bamboo/ah;

    invoke-static {v1}, Lcom/panda/bamboo/ah;->a(Lcom/panda/bamboo/ah;)Lcom/panda/bamboo/Maps;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/s;-><init>(Landroid/content/Context;)V

    const-string v1, "Hanya Berlaku Satu Device"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/s;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/s;->a(Z)Landroidx/appcompat/app/s;

    move-result-object v1

    const-string v2, "Okay"

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/s;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/s;->b()Landroidx/appcompat/app/r;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroidx/appcompat/app/r;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 246
    :cond_2
    const/4 v0, -0x2

    if-ne v1, v0, :cond_3

    .line 247
    :try_start_1
    new-instance v0, Landroidx/appcompat/app/s;

    iget-object v1, p0, Lcom/panda/bamboo/ai;->a:Lcom/panda/bamboo/ah;

    invoke-static {v1}, Lcom/panda/bamboo/ah;->a(Lcom/panda/bamboo/ah;)Lcom/panda/bamboo/Maps;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/s;-><init>(Landroid/content/Context;)V

    const-string v1, "No Hp Atau Password Salah"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/s;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/s;->a(Z)Landroidx/appcompat/app/s;

    move-result-object v1

    const-string v2, "Okay"

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/s;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/s;->b()Landroidx/appcompat/app/r;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroidx/appcompat/app/r;->show()V

    goto :goto_0

    .line 253
    :cond_3
    const/4 v0, -0x3

    if-ne v1, v0, :cond_0

    .line 254
    new-instance v0, Landroidx/appcompat/app/s;

    iget-object v1, p0, Lcom/panda/bamboo/ai;->a:Lcom/panda/bamboo/ah;

    invoke-static {v1}, Lcom/panda/bamboo/ah;->a(Lcom/panda/bamboo/ah;)Lcom/panda/bamboo/Maps;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/s;-><init>(Landroid/content/Context;)V

    const-string v1, "Sesi Telah Berahir"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/s;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/s;->a(Z)Landroidx/appcompat/app/s;

    move-result-object v1

    const-string v2, "Okay"

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/s;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/s;->b()Landroidx/appcompat/app/r;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroidx/appcompat/app/r;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
