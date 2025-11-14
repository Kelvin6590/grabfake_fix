.class Lcom/panda/bamboo/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/bl;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/panda/bamboo/bl;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a(Lale;Lang;)V
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 949
    invoke-virtual {p2}, Lang;->i()Lani;

    move-result-object v0

    invoke-virtual {v0}, Lani;->e()Ljava/lang/String;

    move-result-object v0

    .line 950
    iget-object v1, p0, Lcom/panda/bamboo/bl;->a:Landroid/app/Activity;

    new-instance v2, Lcom/panda/bamboo/bm;

    iget-object v3, p0, Lcom/panda/bamboo/bl;->b:Landroid/content/SharedPreferences;

    invoke-direct {v2, p0, v0, v3}, Lcom/panda/bamboo/bm;-><init>(Lcom/panda/bamboo/bl;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lale;Ljava/io/IOException;)V
    .locals 0
    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
