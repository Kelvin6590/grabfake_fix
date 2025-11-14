.class Lcom/panda/bamboo/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/panda/bamboo/Hist;

.field private final b:Landroidx/appcompat/app/r;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/Hist;Landroidx/appcompat/app/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/y;->a:Lcom/panda/bamboo/Hist;

    iput-object p2, p0, Lcom/panda/bamboo/y;->b:Landroidx/appcompat/app/r;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/panda/bamboo/y;->b:Landroidx/appcompat/app/r;

    invoke-virtual {v0}, Landroidx/appcompat/app/r;->dismiss()V

    .line 126
    iget-object v0, p0, Lcom/panda/bamboo/y;->a:Lcom/panda/bamboo/Hist;

    invoke-virtual {v0}, Lcom/panda/bamboo/Hist;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Berhasil Tersimpan"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 127
    iget-object v0, p0, Lcom/panda/bamboo/y;->a:Lcom/panda/bamboo/Hist;

    invoke-virtual {v0}, Lcom/panda/bamboo/Hist;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/panda/bamboo/y;->a:Lcom/panda/bamboo/Hist;

    invoke-static {v1}, Lcom/panda/bamboo/Hist;->a(Lcom/panda/bamboo/Hist;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panda/bamboo/y;->a:Lcom/panda/bamboo/Hist;

    invoke-static {v2}, Lcom/panda/bamboo/Hist;->b(Lcom/panda/bamboo/Hist;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/panda/bamboo/y;->a:Lcom/panda/bamboo/Hist;

    invoke-static {v3}, Lcom/panda/bamboo/Hist;->c(Lcom/panda/bamboo/Hist;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/panda/bamboo/y;->a:Lcom/panda/bamboo/Hist;

    invoke-static {v4}, Lcom/panda/bamboo/Hist;->e(Lcom/panda/bamboo/Hist;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/panda/bamboo/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/panda/bamboo/y;->a:Lcom/panda/bamboo/Hist;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panda/bamboo/y;->a:Lcom/panda/bamboo/Hist;

    invoke-virtual {v2}, Lcom/panda/bamboo/Hist;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    const-string v3, "com.panda.bamboo.Maps"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/panda/bamboo/Hist;->startActivity(Landroid/content/Intent;)V

    .line 129
    iget-object v0, p0, Lcom/panda/bamboo/y;->a:Lcom/panda/bamboo/Hist;

    invoke-virtual {v0}, Lcom/panda/bamboo/Hist;->finishAffinity()V

    return-void

    .line 128
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
