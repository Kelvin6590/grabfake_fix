.class Lcom/panda/bamboo/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/panda/bamboo/r;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/s;->a:Lcom/panda/bamboo/r;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation runtime Landroid/annotation/SuppressLint;
        value = "WrongConstant"
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 117
    const v0, 0x7f0c00c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    const v1, 0x7f0c00c8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 119
    const v2, 0x7f0c00c9

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 120
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    iget-object v3, p0, Lcom/panda/bamboo/s;->a:Lcom/panda/bamboo/r;

    invoke-static {v3}, Lcom/panda/bamboo/r;->a(Lcom/panda/bamboo/r;)Lcom/panda/bamboo/q;

    move-result-object v3

    invoke-static {v3}, Lcom/panda/bamboo/q;->a(Lcom/panda/bamboo/q;)Lcom/panda/bamboo/Food;

    move-result-object v3

    iget-object v4, p0, Lcom/panda/bamboo/s;->a:Lcom/panda/bamboo/r;

    invoke-static {v4}, Lcom/panda/bamboo/r;->a(Lcom/panda/bamboo/r;)Lcom/panda/bamboo/q;

    move-result-object v4

    invoke-static {v4}, Lcom/panda/bamboo/q;->a(Lcom/panda/bamboo/q;)Lcom/panda/bamboo/Food;

    move-result-object v4

    iget-object v5, p0, Lcom/panda/bamboo/s;->a:Lcom/panda/bamboo/r;

    invoke-static {v5}, Lcom/panda/bamboo/r;->a(Lcom/panda/bamboo/r;)Lcom/panda/bamboo/q;

    move-result-object v5

    invoke-static {v5}, Lcom/panda/bamboo/q;->a(Lcom/panda/bamboo/q;)Lcom/panda/bamboo/Food;

    move-result-object v5

    invoke-virtual {v5}, Lcom/panda/bamboo/Food;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lcom/panda/bamboo/Food;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/panda/bamboo/Food;->a(Lcom/panda/bamboo/Food;Landroid/content/SharedPreferences;)V

    .line 124
    iget-object v3, p0, Lcom/panda/bamboo/s;->a:Lcom/panda/bamboo/r;

    invoke-static {v3}, Lcom/panda/bamboo/r;->a(Lcom/panda/bamboo/r;)Lcom/panda/bamboo/q;

    move-result-object v3

    invoke-static {v3}, Lcom/panda/bamboo/q;->a(Lcom/panda/bamboo/q;)Lcom/panda/bamboo/Food;

    move-result-object v3

    invoke-static {v3}, Lcom/panda/bamboo/Food;->a(Lcom/panda/bamboo/Food;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "Lat"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    iget-object v3, p0, Lcom/panda/bamboo/s;->a:Lcom/panda/bamboo/r;

    invoke-static {v3}, Lcom/panda/bamboo/r;->a(Lcom/panda/bamboo/r;)Lcom/panda/bamboo/q;

    move-result-object v3

    invoke-static {v3}, Lcom/panda/bamboo/q;->a(Lcom/panda/bamboo/q;)Lcom/panda/bamboo/Food;

    move-result-object v3

    invoke-static {v3}, Lcom/panda/bamboo/Food;->a(Lcom/panda/bamboo/Food;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "Lng"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    sget-object v3, Lcom/panda/bamboo/Maps;->k:Lcom/google/android/gms/maps/model/d;

    if-eqz v3, :cond_0

    .line 127
    sget-object v3, Lcom/panda/bamboo/Maps;->k:Lcom/google/android/gms/maps/model/d;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/d;->a()V

    .line 129
    :cond_0
    iget-object v3, p0, Lcom/panda/bamboo/s;->a:Lcom/panda/bamboo/r;

    invoke-static {v3}, Lcom/panda/bamboo/r;->a(Lcom/panda/bamboo/r;)Lcom/panda/bamboo/q;

    move-result-object v3

    invoke-static {v3}, Lcom/panda/bamboo/q;->a(Lcom/panda/bamboo/q;)Lcom/panda/bamboo/Food;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panda/bamboo/Food;->k()V

    .line 130
    iget-object v3, p0, Lcom/panda/bamboo/s;->a:Lcom/panda/bamboo/r;

    invoke-static {v3}, Lcom/panda/bamboo/r;->a(Lcom/panda/bamboo/r;)Lcom/panda/bamboo/q;

    move-result-object v3

    invoke-static {v3}, Lcom/panda/bamboo/q;->a(Lcom/panda/bamboo/q;)Lcom/panda/bamboo/Food;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panda/bamboo/Food;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/panda/bamboo/s;->a:Lcom/panda/bamboo/r;

    invoke-static {v4}, Lcom/panda/bamboo/r;->a(Lcom/panda/bamboo/r;)Lcom/panda/bamboo/q;

    move-result-object v4

    invoke-static {v4}, Lcom/panda/bamboo/q;->a(Lcom/panda/bamboo/q;)Lcom/panda/bamboo/Food;

    move-result-object v4

    invoke-static {v4}, Lcom/panda/bamboo/Food;->d(Lcom/panda/bamboo/Food;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v2, v0, v4}, Lcom/panda/bamboo/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/panda/bamboo/s;->a:Lcom/panda/bamboo/r;

    invoke-static {v1}, Lcom/panda/bamboo/r;->a(Lcom/panda/bamboo/r;)Lcom/panda/bamboo/q;

    move-result-object v1

    invoke-static {v1}, Lcom/panda/bamboo/q;->a(Lcom/panda/bamboo/q;)Lcom/panda/bamboo/Food;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panda/bamboo/Food;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132
    iget-object v0, p0, Lcom/panda/bamboo/s;->a:Lcom/panda/bamboo/r;

    invoke-static {v0}, Lcom/panda/bamboo/r;->a(Lcom/panda/bamboo/r;)Lcom/panda/bamboo/q;

    move-result-object v0

    invoke-static {v0}, Lcom/panda/bamboo/q;->a(Lcom/panda/bamboo/q;)Lcom/panda/bamboo/Food;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panda/bamboo/Food;->finish()V

    return-void
.end method
