.class Lic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Lhn;


# direct methods
.method constructor <init>(Lhn;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3839
    iput-object p1, p0, Lic;->d:Lhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3840
    iput-object p2, p0, Lic;->a:Ljava/lang/String;

    .line 3841
    iput p3, p0, Lic;->b:I

    .line 3842
    iput p4, p0, Lic;->c:I

    .line 3843
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .prologue
    .line 3848
    iget-object v0, p0, Lic;->d:Lhn;

    iget-object v0, v0, Lhn;->p:Lgw;

    if-eqz v0, :cond_0

    iget v0, p0, Lic;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lic;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3851
    iget-object v0, p0, Lic;->d:Lhn;

    iget-object v0, v0, Lhn;->p:Lgw;

    invoke-virtual {v0}, Lgw;->o()Lhk;

    move-result-object v0

    .line 3852
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3855
    const/4 v0, 0x0

    .line 3858
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lic;->d:Lhn;

    iget-object v3, p0, Lic;->a:Ljava/lang/String;

    iget v4, p0, Lic;->b:I

    iget v5, p0, Lic;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lhn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method
