.class abstract Landroidx/appcompat/view/menu/e;
.super Landroidx/appcompat/view/menu/f;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/f;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 43
    instance-of v0, p1, Ldg;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 44
    check-cast v0, Ldg;

    .line 47
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lbd;

    invoke-direct {v1}, Lbd;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->c:Ljava/util/Map;

    .line 52
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 54
    if-nez v1, :cond_1

    .line 56
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/aj;->a(Landroid/content/Context;Ldg;)Landroid/view/MenuItem;

    move-result-object v1

    .line 57
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    :goto_0
    return-object v1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 66
    instance-of v0, p1, Ldh;

    if-eqz v0, :cond_2

    .line 67
    check-cast p1, Ldh;

    .line 70
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lbd;

    invoke-direct {v0}, Lbd;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->d:Ljava/util/Map;

    .line 74
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    .line 76
    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/aj;->a(Landroid/content/Context;Ldh;)Landroid/view/SubMenu;

    move-result-object v0

    .line 78
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 90
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    :cond_1
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 109
    :cond_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 103
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 105
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 119
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 121
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
