.class Lcom/panda/bamboo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/panda/bamboo/Favo;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/Favo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/m;->b:Lcom/panda/bamboo/Favo;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation runtime Landroid/annotation/SuppressLint;
        value = "WrongConstant"
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panda/bamboo/p;

    .line 163
    iget-object v1, p0, Lcom/panda/bamboo/m;->b:Lcom/panda/bamboo/Favo;

    iget-object v2, v0, Lcom/panda/bamboo/p;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/panda/bamboo/Favo;->a(Lcom/panda/bamboo/Favo;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/panda/bamboo/m;->b:Lcom/panda/bamboo/Favo;

    iget-object v2, v0, Lcom/panda/bamboo/p;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/panda/bamboo/Favo;->b(Lcom/panda/bamboo/Favo;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/panda/bamboo/m;->b:Lcom/panda/bamboo/Favo;

    iget-object v2, v0, Lcom/panda/bamboo/p;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/panda/bamboo/Favo;->c(Lcom/panda/bamboo/Favo;Ljava/lang/String;)V

    .line 166
    iget-object v0, v0, Lcom/panda/bamboo/p;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/panda/bamboo/m;->a:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/panda/bamboo/m;->b:Lcom/panda/bamboo/Favo;

    iget-object v1, p0, Lcom/panda/bamboo/m;->b:Lcom/panda/bamboo/Favo;

    invoke-virtual {v1}, Lcom/panda/bamboo/Favo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panda/bamboo/Favo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "McDonalds"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/panda/bamboo/m;->b:Lcom/panda/bamboo/Favo;

    invoke-static {v0}, Lcom/panda/bamboo/Favo;->d(Lcom/panda/bamboo/Favo;)V

    .line 169
    :cond_0
    return-void
.end method
