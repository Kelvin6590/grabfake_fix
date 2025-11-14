.class Lcom/panda/bamboo/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final a:Lcom/panda/bamboo/Maps;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/Maps;Landroid/widget/TextView;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/bf;->a:Lcom/panda/bamboo/Maps;

    iput-object p2, p0, Lcom/panda/bamboo/bf;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/panda/bamboo/bf;->c:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    const-string v1, "Speed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    iget-object v1, p0, Lcom/panda/bamboo/bf;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    iget-object v0, p0, Lcom/panda/bamboo/bf;->a:Lcom/panda/bamboo/Maps;

    invoke-static {v0}, Lcom/panda/bamboo/Maps;->a(Lcom/panda/bamboo/Maps;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 766
    iget-object v1, p0, Lcom/panda/bamboo/bf;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 767
    const-string v2, "speed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
