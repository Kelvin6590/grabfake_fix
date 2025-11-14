.class Ljj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final a:Ljm;

.field private final b:Ljg;

.field private c:Z


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDeliveredData="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljj;->c:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 274
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Ljj;->c:Z

    return v0
.end method

.method b()V
    .locals 3

    .prologue
    .line 260
    iget-boolean v0, p0, Ljj;->c:Z

    if-eqz v0, :cond_1

    .line 261
    sget-boolean v0, Ljh;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Resetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljj;->a:Ljm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_0
    iget-object v0, p0, Ljj;->b:Ljg;

    iget-object v1, p0, Ljj;->a:Ljm;

    invoke-interface {v0, v1}, Ljg;->a(Ljm;)V

    .line 264
    :cond_1
    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 246
    sget-boolean v0, Ljh;->a:Z

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  onLoadFinished in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljj;->a:Ljm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljj;->a:Ljm;

    .line 248
    invoke-virtual {v2, p1}, Ljm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_0
    iget-object v0, p0, Ljj;->b:Ljg;

    iget-object v1, p0, Ljj;->a:Ljm;

    invoke-interface {v0, v1, p1}, Ljg;->a(Ljm;Ljava/lang/Object;)V

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljj;->c:Z

    .line 252
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ljj;->b:Ljg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
