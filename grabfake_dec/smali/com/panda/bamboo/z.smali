.class Lcom/panda/bamboo/z;
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

    iput-object p1, p0, Lcom/panda/bamboo/z;->a:Lcom/panda/bamboo/Hist;

    iput-object p2, p0, Lcom/panda/bamboo/z;->b:Landroidx/appcompat/app/r;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/panda/bamboo/z;->b:Landroidx/appcompat/app/r;

    invoke-virtual {v0}, Landroidx/appcompat/app/r;->dismiss()V

    .line 137
    iget-object v0, p0, Lcom/panda/bamboo/z;->a:Lcom/panda/bamboo/Hist;

    invoke-virtual {v0}, Lcom/panda/bamboo/Hist;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panda/bamboo/g;->a(Landroid/content/Context;)V

    .line 138
    iget-object v0, p0, Lcom/panda/bamboo/z;->a:Lcom/panda/bamboo/Hist;

    invoke-virtual {v0}, Lcom/panda/bamboo/Hist;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 139
    iget-object v0, p0, Lcom/panda/bamboo/z;->a:Lcom/panda/bamboo/Hist;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panda/bamboo/z;->a:Lcom/panda/bamboo/Hist;

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

    .line 140
    iget-object v0, p0, Lcom/panda/bamboo/z;->a:Lcom/panda/bamboo/Hist;

    invoke-virtual {v0}, Lcom/panda/bamboo/Hist;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Berhasil Di Hapus"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    iget-object v0, p0, Lcom/panda/bamboo/z;->a:Lcom/panda/bamboo/Hist;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panda/bamboo/z;->a:Lcom/panda/bamboo/Hist;

    invoke-virtual {v2}, Lcom/panda/bamboo/Hist;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :try_start_1
    const-string v3, "com.panda.bamboo.Maps"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/panda/bamboo/Hist;->startActivity(Landroid/content/Intent;)V

    .line 142
    iget-object v0, p0, Lcom/panda/bamboo/z;->a:Lcom/panda/bamboo/Hist;

    invoke-virtual {v0}, Lcom/panda/bamboo/Hist;->finishAffinity()V

    return-void

    .line 139
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 141
    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
