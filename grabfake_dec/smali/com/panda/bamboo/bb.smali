.class Lcom/panda/bamboo/bb;
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

    iput-object p1, p0, Lcom/panda/bamboo/bb;->a:Lcom/panda/bamboo/Maps;

    iput-object p2, p0, Lcom/panda/bamboo/bb;->b:Landroid/widget/Switch;

    return-void
.end method

.method static a(Lcom/panda/bamboo/bb;)Lcom/panda/bamboo/Maps;
    .locals 1

    iget-object v0, p0, Lcom/panda/bamboo/bb;->a:Lcom/panda/bamboo/Maps;

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 687
    iget-object v0, p0, Lcom/panda/bamboo/bb;->b:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    new-instance v0, Landroidx/appcompat/app/s;

    iget-object v1, p0, Lcom/panda/bamboo/bb;->a:Lcom/panda/bamboo/Maps;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/s;->b()Landroidx/appcompat/app/r;

    move-result-object v0

    .line 689
    const-string v1, "Perhatian.."

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/r;->setTitle(Ljava/lang/CharSequence;)V

    .line 690
    const-string v1, "Jika Fitur Random Di Aktikan\nMaka Setting Manual\nTidak Berlaku"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/r;->a(Ljava/lang/CharSequence;)V

    .line 691
    const/4 v1, -0x1

    const-string v2, "Oke"

    new-instance v3, Lcom/panda/bamboo/bc;

    invoke-direct {v3, p0}, Lcom/panda/bamboo/bc;-><init>(Lcom/panda/bamboo/bb;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/r;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 700
    const/4 v1, -0x2

    const-string v2, "Batal"

    new-instance v3, Lcom/panda/bamboo/bd;

    invoke-direct {v3, p0, v0}, Lcom/panda/bamboo/bd;-><init>(Lcom/panda/bamboo/bb;Landroidx/appcompat/app/r;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/r;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 710
    invoke-virtual {v0}, Landroidx/appcompat/app/r;->show()V

    .line 715
    :goto_0
    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/panda/bamboo/bb;->a:Lcom/panda/bamboo/Maps;

    invoke-static {v0}, Lcom/panda/bamboo/Maps;->a(Lcom/panda/bamboo/Maps;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 713
    const-string v1, "random_accuracy"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 714
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 715
    iget-object v0, p0, Lcom/panda/bamboo/bb;->a:Lcom/panda/bamboo/Maps;

    invoke-virtual {v0}, Lcom/panda/bamboo/Maps;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Random Accuracy Off"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
