.class public abstract Lauu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavo;


# instance fields
.field private final a:Lavo;


# direct methods
.method public constructor <init>(Lavo;)V
    .locals 1

    .prologue
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lauu;->a:Lavo;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Laul;J)J
    .locals 2

    .prologue
    const-string v0, "sink"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lauu;->a:Lavo;

    invoke-interface {v0, p1, p2, p3}, Lavo;->a(Laul;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lavp;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lauu;->a:Lavo;

    invoke-interface {v0}, Lavo;->a()Lavp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lavo;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lauu;->a:Lavo;

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lauu;->a:Lavo;

    invoke-interface {v0}, Lavo;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lauu;->a:Lavo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
