.class Lcom/panda/bamboo/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/panda/bamboo/bj;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroidx/appcompat/app/r;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/bj;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/bk;->a:Lcom/panda/bamboo/bj;

    iput-object p2, p0, Lcom/panda/bamboo/bk;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/panda/bamboo/bk;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/panda/bamboo/bk;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/panda/bamboo/bk;->e:Landroidx/appcompat/app/r;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 891
    iget-object v0, p0, Lcom/panda/bamboo/bk;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 892
    iget-object v0, p0, Lcom/panda/bamboo/bk;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    .line 893
    iget-object v0, p0, Lcom/panda/bamboo/bk;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    .line 894
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    .line 895
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    .line 898
    :cond_0
    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 899
    iget-object v0, p0, Lcom/panda/bamboo/bk;->a:Lcom/panda/bamboo/bj;

    invoke-static {v0}, Lcom/panda/bamboo/bj;->a(Lcom/panda/bamboo/bj;)Lcom/panda/bamboo/Maps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panda/bamboo/Maps;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/panda/bamboo/bk;->a:Lcom/panda/bamboo/bj;

    invoke-static {v2}, Lcom/panda/bamboo/bj;->a(Lcom/panda/bamboo/bj;)Lcom/panda/bamboo/Maps;

    move-result-object v2

    invoke-static {v2}, Lcom/panda/bamboo/Maps;->c(Lcom/panda/bamboo/Maps;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v5, v6, v2}, Lcom/panda/bamboo/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lcom/panda/bamboo/bk;->a:Lcom/panda/bamboo/bj;

    invoke-static {v0}, Lcom/panda/bamboo/bj;->a(Lcom/panda/bamboo/bj;)Lcom/panda/bamboo/Maps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panda/bamboo/Maps;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Add "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " Succses"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 901
    iget-object v0, p0, Lcom/panda/bamboo/bk;->e:Landroidx/appcompat/app/r;

    invoke-virtual {v0}, Landroidx/appcompat/app/r;->dismiss()V

    .line 903
    :cond_1
    iget-object v0, p0, Lcom/panda/bamboo/bk;->a:Lcom/panda/bamboo/bj;

    invoke-static {v0}, Lcom/panda/bamboo/bj;->a(Lcom/panda/bamboo/bj;)Lcom/panda/bamboo/Maps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panda/bamboo/Maps;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Cannot Empty"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    move v0, v2

    .line 894
    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1
.end method
