.class Lcom/panda/bamboo/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalf;


# instance fields
.field private final a:Lcom/panda/bamboo/Food;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/Food;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/u;->a:Lcom/panda/bamboo/Food;

    return-void
.end method

.method static a(Lcom/panda/bamboo/u;)Lcom/panda/bamboo/Food;
    .locals 1

    iget-object v0, p0, Lcom/panda/bamboo/u;->a:Lcom/panda/bamboo/Food;

    return-object v0
.end method


# virtual methods
.method public a(Lale;Lang;)V
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p2}, Lang;->i()Lani;

    move-result-object v0

    invoke-virtual {v0}, Lani;->e()Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/panda/bamboo/u;->a:Lcom/panda/bamboo/Food;

    new-instance v2, Lcom/panda/bamboo/v;

    invoke-direct {v2, p0, v0}, Lcom/panda/bamboo/v;-><init>(Lcom/panda/bamboo/u;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/panda/bamboo/Food;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lale;Ljava/io/IOException;)V
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 202
    const-string v0, "response"

    invoke-interface {p1}, Lale;->a()Lanb;

    move-result-object v1

    invoke-virtual {v1}, Lanb;->g()Land;

    move-result-object v1

    invoke-virtual {v1}, Land;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
