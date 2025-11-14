.class Lcom/panda/bamboo/c;
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

    iput-object p1, p0, Lcom/panda/bamboo/c;->a:Lcom/panda/bamboo/Ball;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 81
    iget-object v0, p0, Lcom/panda/bamboo/c;->a:Lcom/panda/bamboo/Ball;

    iget-object v0, v0, Lcom/panda/bamboo/Ball;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    const-string v1, "Lat"

    sget-wide v2, Lcom/panda/bamboo/Maps;->o:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    const-string v1, "Lng"

    sget-wide v2, Lcom/panda/bamboo/Maps;->p:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    const-string v1, "mock"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    const-string v1, "lineman"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panda/bamboo/c;->a:Lcom/panda/bamboo/Ball;

    :try_start_0
    const-string v2, "com.panda.bamboo.Fake"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    iget-object v1, p0, Lcom/panda/bamboo/c;->a:Lcom/panda/bamboo/Ball;

    invoke-virtual {v1, v0}, Lcom/panda/bamboo/Ball;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 90
    iget-object v0, p0, Lcom/panda/bamboo/c;->a:Lcom/panda/bamboo/Ball;

    invoke-virtual {v0}, Lcom/panda/bamboo/Ball;->a()V

    .line 91
    iget-object v0, p0, Lcom/panda/bamboo/c;->a:Lcom/panda/bamboo/Ball;

    invoke-virtual {v0}, Lcom/panda/bamboo/Ball;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Mock Service Updating"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    invoke-static {}, Lcom/panda/bamboo/Maps;->m()V

    return-void

    .line 87
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
