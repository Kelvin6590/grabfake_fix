.class Lcom/panda/bamboo/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/panda/bamboo/bb;

.field private final b:Landroidx/appcompat/app/r;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/bb;Landroidx/appcompat/app/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/bd;->a:Lcom/panda/bamboo/bb;

    iput-object p2, p0, Lcom/panda/bamboo/bd;->b:Landroidx/appcompat/app/r;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 703
    iget-object v0, p0, Lcom/panda/bamboo/bd;->a:Lcom/panda/bamboo/bb;

    invoke-static {v0}, Lcom/panda/bamboo/bb;->a(Lcom/panda/bamboo/bb;)Lcom/panda/bamboo/Maps;

    move-result-object v0

    invoke-static {v0}, Lcom/panda/bamboo/Maps;->a(Lcom/panda/bamboo/Maps;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 704
    const-string v1, "random_accuracy"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 705
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 706
    iget-object v0, p0, Lcom/panda/bamboo/bd;->a:Lcom/panda/bamboo/bb;

    invoke-static {v0}, Lcom/panda/bamboo/bb;->a(Lcom/panda/bamboo/bb;)Lcom/panda/bamboo/Maps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panda/bamboo/Maps;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Random Accuracy Off"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 707
    iget-object v0, p0, Lcom/panda/bamboo/bd;->b:Landroidx/appcompat/app/r;

    invoke-virtual {v0}, Landroidx/appcompat/app/r;->dismiss()V

    return-void
.end method
