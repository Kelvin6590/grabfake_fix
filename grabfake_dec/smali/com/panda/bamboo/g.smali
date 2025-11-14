.class public Lcom/panda/bamboo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 22
    invoke-static {p0}, Lcom/panda/bamboo/Base;->a(Landroid/content/Context;)Lcom/panda/bamboo/Base;

    sget-object v1, Lcom/panda/bamboo/Base;->b:Lcom/panda/bamboo/bq;

    const-string v2, "delete from history"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/panda/bamboo/bq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12
    const-string v1, "Lat"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "Lng"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p0}, Lcom/panda/bamboo/Base;->a(Landroid/content/Context;)Lcom/panda/bamboo/Base;

    sget-object v2, Lcom/panda/bamboo/Base;->b:Lcom/panda/bamboo/bq;

    const-string v3, "INSERT into history (latitude, longitude, remark, date) VALUES( ?,?,?,?);"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object p3, v4, v0

    const/4 v0, 0x3

    aput-object p4, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/panda/bamboo/bq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 26
    invoke-static {p0}, Lcom/panda/bamboo/Base;->a(Landroid/content/Context;)Lcom/panda/bamboo/Base;

    sget-object v1, Lcom/panda/bamboo/Base;->b:Lcom/panda/bamboo/bq;

    const-string v2, "select * from history"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/panda/bamboo/bq;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 38
    return-object v1

    .line 29
    :cond_0
    new-instance v2, Lcom/panda/bamboo/ad;

    invoke-direct {v2}, Lcom/panda/bamboo/ad;-><init>()V

    .line 30
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/panda/bamboo/ad;->b:I

    .line 31
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/panda/bamboo/ad;->c:Ljava/lang/String;

    .line 32
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/panda/bamboo/ad;->d:Ljava/lang/String;

    .line 33
    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/panda/bamboo/ad;->a:Ljava/lang/String;

    .line 34
    const/4 v3, 0x4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/panda/bamboo/ad;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
