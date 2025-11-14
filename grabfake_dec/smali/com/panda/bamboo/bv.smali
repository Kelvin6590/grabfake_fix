.class Lcom/panda/bamboo/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/panda/bamboo/by;

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/lang/String;Lcom/panda/bamboo/by;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/bv;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/panda/bamboo/bv;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/panda/bamboo/bv;->c:Lcom/panda/bamboo/by;

    iput-object p4, p0, Lcom/panda/bamboo/bv;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 325
    :try_start_0
    invoke-static {}, Lcom/panda/bamboo/br;->a()Lxc;

    move-result-object v1

    .line 326
    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    sget-object v2, Lxa;->e:Lwz;

    invoke-virtual {v0, v2}, Lxa;->a(Lwz;)Lxa;

    move-result-object v2

    .line 328
    const/4 v0, 0x0

    .line 338
    :goto_0
    iget-object v3, p0, Lcom/panda/bamboo/bv;->a:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 341
    new-instance v0, Lxh;

    invoke-direct {v0}, Lxh;-><init>()V

    iget-object v3, p0, Lcom/panda/bamboo/bv;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lxh;->a(Ljava/lang/String;)Lxh;

    move-result-object v0

    const-string v3, "Accept-Encoding"

    const-string v4, "UTF-8"

    invoke-virtual {v0, v3, v4}, Lxh;->b(Ljava/lang/String;Ljava/lang/String;)Lxh;

    move-result-object v0

    invoke-virtual {v2}, Lxa;->a()Lxi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxh;->a(Lxi;)Lxh;

    move-result-object v0

    invoke-virtual {v0}, Lxh;->a()Lxf;

    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, Lxc;->a(Lxf;)Lvy;

    move-result-object v0

    invoke-virtual {v0}, Lvy;->a()Lxl;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lxl;->g()Lxo;

    move-result-object v0

    invoke-virtual {v0}, Lxo;->f()Ljava/lang/String;

    move-result-object v0

    .line 348
    new-instance v1, Lcom/panda/bamboo/bw;

    iget-object v2, p0, Lcom/panda/bamboo/bv;->c:Lcom/panda/bamboo/by;

    invoke-direct {v1, p0, v2, v0}, Lcom/panda/bamboo/bw;-><init>(Lcom/panda/bamboo/bv;Lcom/panda/bamboo/by;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/panda/bamboo/br;->b(Ljava/lang/Runnable;)V

    .line 358
    :goto_1
    return-void

    .line 329
    :cond_0
    iget-object v3, p0, Lcom/panda/bamboo/bv;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 330
    iget-object v3, p0, Lcom/panda/bamboo/bv;->a:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    .line 331
    iget-object v4, p0, Lcom/panda/bamboo/bv;->a:[Ljava/lang/String;

    add-int/lit8 v5, v0, 0x2

    aget-object v4, v4, v5

    .line 332
    iget-object v5, p0, Lcom/panda/bamboo/bv;->a:[Ljava/lang/String;

    add-int/lit8 v6, v0, 0x3

    aget-object v5, v5, v6

    .line 333
    const-string v6, "file"

    invoke-static {v4}, Lwz;->a(Ljava/lang/String;)Lwz;

    move-result-object v4

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7}, Lxi;->a(Lwz;Ljava/io/File;)Lxi;

    move-result-object v4

    invoke-virtual {v2, v6, v3, v4}, Lxa;->a(Ljava/lang/String;Ljava/lang/String;Lxi;)Lxa;

    .line 335
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 337
    :cond_1
    iget-object v3, p0, Lcom/panda/bamboo/bv;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/panda/bamboo/bv;->a:[Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lxa;->a(Ljava/lang/String;Ljava/lang/String;)Lxa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 358
    new-instance v1, Lcom/panda/bamboo/bx;

    iget-object v2, p0, Lcom/panda/bamboo/bv;->d:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lcom/panda/bamboo/bx;-><init>(Lcom/panda/bamboo/bv;Landroid/content/Context;Ljava/lang/Exception;)V

    invoke-static {v1}, Lcom/panda/bamboo/br;->b(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
