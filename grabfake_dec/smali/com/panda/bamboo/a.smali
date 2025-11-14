.class public Lcom/panda/bamboo/a;
.super Landroid/widget/SimpleAdapter;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct/range {p0 .. p5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/panda/bamboo/a;->a:Landroid/view/LayoutInflater;

    .line 26
    iput-object p1, p0, Lcom/panda/bamboo/a;->b:Landroid/content/Context;

    .line 27
    iget-object v0, p0, Lcom/panda/bamboo/a;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/panda/bamboo/a;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v4, 0x90

    const/16 v7, 0x8

    .line 33
    if-nez p2, :cond_0

    .line 34
    iget-object v1, p0, Lcom/panda/bamboo/a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f04002e

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/panda/bamboo/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 36
    const v1, 0x7f0c00c4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 37
    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    const v2, 0x7f030004

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    :goto_0
    const v1, 0x7f0c00c5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 45
    const v2, 0x7f0c00c6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 46
    const v3, 0x7f0c00c7

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 47
    const v4, 0x7f0c00c8

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 48
    const v5, 0x7f0c00c9

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 49
    const-string v6, "b"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    return-object p2

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/panda/bamboo/a;->b:Landroid/content/Context;

    invoke-static {v3}, Ladk;->a(Landroid/content/Context;)Ladk;

    move-result-object v3

    invoke-virtual {v3, v2}, Ladk;->a(Ljava/lang/String;)Laea;

    move-result-object v2

    new-instance v3, Lcom/panda/bamboo/e;

    invoke-direct {v3}, Lcom/panda/bamboo/e;-><init>()V

    invoke-virtual {v2, v3}, Laea;->a(Laei;)Laea;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Laea;->a(II)Laea;

    move-result-object v2

    invoke-virtual {v2, v1}, Laea;->a(Landroid/widget/ImageView;)V

    .line 42
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0
.end method
