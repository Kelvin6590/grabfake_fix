.class Lcom/panda/bamboo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/panda/bamboo/Favo;

.field private final b:Landroidx/appcompat/app/r;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/Favo;Landroidx/appcompat/app/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/j;->a:Lcom/panda/bamboo/Favo;

    iput-object p2, p0, Lcom/panda/bamboo/j;->b:Landroidx/appcompat/app/r;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/panda/bamboo/j;->b:Landroidx/appcompat/app/r;

    invoke-virtual {v0}, Landroidx/appcompat/app/r;->dismiss()V

    .line 112
    iget-object v0, p0, Lcom/panda/bamboo/j;->a:Lcom/panda/bamboo/Favo;

    invoke-static {v0}, Lcom/panda/bamboo/Favo;->c(Lcom/panda/bamboo/Favo;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Lat"

    iget-object v2, p0, Lcom/panda/bamboo/j;->a:Lcom/panda/bamboo/Favo;

    invoke-static {v2}, Lcom/panda/bamboo/Favo;->a(Lcom/panda/bamboo/Favo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    iget-object v0, p0, Lcom/panda/bamboo/j;->a:Lcom/panda/bamboo/Favo;

    invoke-static {v0}, Lcom/panda/bamboo/Favo;->c(Lcom/panda/bamboo/Favo;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Lng"

    iget-object v2, p0, Lcom/panda/bamboo/j;->a:Lcom/panda/bamboo/Favo;

    invoke-static {v2}, Lcom/panda/bamboo/Favo;->b(Lcom/panda/bamboo/Favo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    iget-object v0, p0, Lcom/panda/bamboo/j;->a:Lcom/panda/bamboo/Favo;

    invoke-static {v0}, Lcom/panda/bamboo/Favo;->c(Lcom/panda/bamboo/Favo;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "McDonalds"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    sget-object v0, Lcom/panda/bamboo/Maps;->k:Lcom/google/android/gms/maps/model/d;

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/panda/bamboo/Maps;->k:Lcom/google/android/gms/maps/model/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/d;->a()V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/panda/bamboo/j;->a:Lcom/panda/bamboo/Favo;

    invoke-virtual {v0}, Lcom/panda/bamboo/Favo;->a()V

    .line 119
    iget-object v0, p0, Lcom/panda/bamboo/j;->a:Lcom/panda/bamboo/Favo;

    invoke-virtual {v0}, Lcom/panda/bamboo/Favo;->finish()V

    return-void
.end method
