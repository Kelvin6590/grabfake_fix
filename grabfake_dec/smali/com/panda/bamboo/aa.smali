.class Lcom/panda/bamboo/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/panda/bamboo/Hist;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/Hist;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/aa;->a:Lcom/panda/bamboo/Hist;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 160
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panda/bamboo/ad;

    .line 161
    iget-object v1, p0, Lcom/panda/bamboo/aa;->a:Lcom/panda/bamboo/Hist;

    iget-object v2, v0, Lcom/panda/bamboo/ad;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/panda/bamboo/Hist;->a(Lcom/panda/bamboo/Hist;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/panda/bamboo/aa;->a:Lcom/panda/bamboo/Hist;

    iget-object v2, v0, Lcom/panda/bamboo/ad;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/panda/bamboo/Hist;->b(Lcom/panda/bamboo/Hist;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/panda/bamboo/aa;->a:Lcom/panda/bamboo/Hist;

    iget-object v2, v0, Lcom/panda/bamboo/ad;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/panda/bamboo/Hist;->c(Lcom/panda/bamboo/Hist;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/panda/bamboo/aa;->a:Lcom/panda/bamboo/Hist;

    iget-object v0, v0, Lcom/panda/bamboo/ad;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/panda/bamboo/Hist;->d(Lcom/panda/bamboo/Hist;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/panda/bamboo/aa;->a:Lcom/panda/bamboo/Hist;

    iget-object v1, p0, Lcom/panda/bamboo/aa;->a:Lcom/panda/bamboo/Hist;

    iget-object v2, p0, Lcom/panda/bamboo/aa;->a:Lcom/panda/bamboo/Hist;

    invoke-virtual {v2}, Lcom/panda/bamboo/Hist;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/panda/bamboo/Hist;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panda/bamboo/Hist;->a(Lcom/panda/bamboo/Hist;Landroid/content/SharedPreferences;)V

    .line 166
    iget-object v0, p0, Lcom/panda/bamboo/aa;->a:Lcom/panda/bamboo/Hist;

    invoke-static {v0}, Lcom/panda/bamboo/Hist;->d(Lcom/panda/bamboo/Hist;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "McDonalds"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/panda/bamboo/aa;->a:Lcom/panda/bamboo/Hist;

    invoke-static {v0}, Lcom/panda/bamboo/Hist;->f(Lcom/panda/bamboo/Hist;)V

    .line 168
    :cond_0
    return-void
.end method
