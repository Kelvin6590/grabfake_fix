.class Lcom/panda/bamboo/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/panda/bamboo/Maps;

.field private final b:Landroid/widget/Switch;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/Maps;Landroid/widget/Switch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/az;->a:Lcom/panda/bamboo/Maps;

    iput-object p2, p0, Lcom/panda/bamboo/az;->b:Landroid/widget/Switch;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 649
    iget-object v0, p0, Lcom/panda/bamboo/az;->b:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/panda/bamboo/az;->a:Lcom/panda/bamboo/Maps;

    invoke-static {v0}, Lcom/panda/bamboo/Maps;->a(Lcom/panda/bamboo/Maps;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 651
    const-string v1, "floating"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 652
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 653
    iget-object v0, p0, Lcom/panda/bamboo/az;->a:Lcom/panda/bamboo/Maps;

    invoke-virtual {v0}, Lcom/panda/bamboo/Maps;->n()V

    .line 654
    iget-object v0, p0, Lcom/panda/bamboo/az;->a:Lcom/panda/bamboo/Maps;

    invoke-virtual {v0}, Lcom/panda/bamboo/Maps;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Mode Floating On"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 660
    :goto_0
    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/panda/bamboo/az;->a:Lcom/panda/bamboo/Maps;

    invoke-static {v0}, Lcom/panda/bamboo/Maps;->a(Lcom/panda/bamboo/Maps;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 657
    const-string v1, "floating"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 658
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 659
    iget-object v0, p0, Lcom/panda/bamboo/az;->a:Lcom/panda/bamboo/Maps;

    invoke-virtual {v0}, Lcom/panda/bamboo/Maps;->n()V

    .line 660
    iget-object v0, p0, Lcom/panda/bamboo/az;->a:Lcom/panda/bamboo/Maps;

    invoke-virtual {v0}, Lcom/panda/bamboo/Maps;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Mode Floating Off"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
