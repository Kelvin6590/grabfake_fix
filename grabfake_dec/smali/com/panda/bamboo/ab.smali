.class final Lcom/panda/bamboo/ab;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/panda/bamboo/ab;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/panda/bamboo/ab;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/panda/bamboo/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/panda/bamboo/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panda/bamboo/ad;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 65
    if-nez p2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/panda/bamboo/ab;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 68
    new-instance v1, Lcom/panda/bamboo/ac;

    invoke-direct {v1}, Lcom/panda/bamboo/ac;-><init>()V

    .line 69
    const v0, 0x7f0c00ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/panda/bamboo/ac;->a:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0c00ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/panda/bamboo/ac;->b:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0c00ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/panda/bamboo/ac;->c:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0c00ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/panda/bamboo/ac;->d:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/panda/bamboo/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panda/bamboo/ad;

    .line 78
    iget-object v2, v1, Lcom/panda/bamboo/ac;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/panda/bamboo/ad;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, v1, Lcom/panda/bamboo/ac;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/panda/bamboo/ad;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, v1, Lcom/panda/bamboo/ac;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/panda/bamboo/ad;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, v1, Lcom/panda/bamboo/ac;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/panda/bamboo/ad;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-object p2

    .line 75
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panda/bamboo/ac;

    move-object v1, v0

    goto :goto_0
.end method
