.class Lcom/panda/bamboo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/panda/bamboo/Favo;

.field private final b:Landroidx/appcompat/app/r;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/Favo;Landroidx/appcompat/app/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/k;->a:Lcom/panda/bamboo/Favo;

    iput-object p2, p0, Lcom/panda/bamboo/k;->b:Landroidx/appcompat/app/r;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/panda/bamboo/k;->b:Landroidx/appcompat/app/r;

    invoke-virtual {v0}, Landroidx/appcompat/app/r;->dismiss()V

    .line 127
    iget-object v0, p0, Lcom/panda/bamboo/k;->a:Lcom/panda/bamboo/Favo;

    invoke-virtual {v0}, Lcom/panda/bamboo/Favo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panda/bamboo/Base;->a(Landroid/content/Context;)Lcom/panda/bamboo/Base;

    move-result-object v0

    iget-object v1, p0, Lcom/panda/bamboo/k;->a:Lcom/panda/bamboo/Favo;

    invoke-static {v1}, Lcom/panda/bamboo/Favo;->a(Lcom/panda/bamboo/Favo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panda/bamboo/k;->a:Lcom/panda/bamboo/Favo;

    invoke-static {v2}, Lcom/panda/bamboo/Favo;->b(Lcom/panda/bamboo/Favo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/panda/bamboo/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/panda/bamboo/k;->a:Lcom/panda/bamboo/Favo;

    invoke-virtual {v0}, Lcom/panda/bamboo/Favo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Favorite Berhasil Di Hapus"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 129
    iget-object v0, p0, Lcom/panda/bamboo/k;->a:Lcom/panda/bamboo/Favo;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panda/bamboo/k;->a:Lcom/panda/bamboo/Favo;

    invoke-virtual {v2}, Lcom/panda/bamboo/Favo;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    const-string v3, "com.panda.bamboo.Maps"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/panda/bamboo/Favo;->startActivity(Landroid/content/Intent;)V

    .line 130
    iget-object v0, p0, Lcom/panda/bamboo/k;->a:Lcom/panda/bamboo/Favo;

    invoke-virtual {v0}, Lcom/panda/bamboo/Favo;->finishAffinity()V

    return-void

    .line 129
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
