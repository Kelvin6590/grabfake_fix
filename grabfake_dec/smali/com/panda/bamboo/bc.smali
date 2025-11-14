.class Lcom/panda/bamboo/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/panda/bamboo/bb;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/bc;->a:Lcom/panda/bamboo/bb;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 694
    iget-object v0, p0, Lcom/panda/bamboo/bc;->a:Lcom/panda/bamboo/bb;

    invoke-static {v0}, Lcom/panda/bamboo/bb;->a(Lcom/panda/bamboo/bb;)Lcom/panda/bamboo/Maps;

    move-result-object v0

    invoke-static {v0}, Lcom/panda/bamboo/Maps;->a(Lcom/panda/bamboo/Maps;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 695
    const-string v1, "random_accuracy"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 696
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 697
    iget-object v0, p0, Lcom/panda/bamboo/bc;->a:Lcom/panda/bamboo/bb;

    invoke-static {v0}, Lcom/panda/bamboo/bb;->a(Lcom/panda/bamboo/bb;)Lcom/panda/bamboo/Maps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panda/bamboo/Maps;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Random Accuracy On"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
