.class Lcom/panda/bamboo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/panda/bamboo/Ball;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/Ball;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/d;->a:Lcom/panda/bamboo/Ball;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/panda/bamboo/d;->a:Lcom/panda/bamboo/Ball;

    iget-object v0, v0, Lcom/panda/bamboo/Ball;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/panda/bamboo/d;->a:Lcom/panda/bamboo/Ball;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/panda/bamboo/d;->a:Lcom/panda/bamboo/Ball;

    invoke-virtual {v3}, Lcom/panda/bamboo/Ball;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    :try_start_0
    const-string v4, "com.panda.bamboo.Fake"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/panda/bamboo/Ball;->stopService(Landroid/content/Intent;)Z

    .line 101
    const-string v1, "mock"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    invoke-static {}, Lcom/panda/bamboo/Maps;->l()V

    .line 104
    iget-object v0, p0, Lcom/panda/bamboo/d;->a:Lcom/panda/bamboo/Ball;

    invoke-virtual {v0}, Lcom/panda/bamboo/Ball;->stopSelf()V

    return-void

    .line 100
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
