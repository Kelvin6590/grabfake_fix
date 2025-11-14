.class Lvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy;


# instance fields
.field final synthetic a:Lvy;

.field private final b:I

.field private final c:Lxf;

.field private final d:Z


# direct methods
.method constructor <init>(Lvy;ILxf;Z)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lvz;->a:Lvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput p2, p0, Lvz;->b:I

    .line 215
    iput-object p3, p0, Lvz;->c:Lxf;

    .line 216
    iput-boolean p4, p0, Lvz;->d:Z

    .line 217
    return-void
.end method


# virtual methods
.method public a(Lxf;)Lxl;
    .locals 4

    .prologue
    .line 229
    iget v0, p0, Lvz;->b:I

    iget-object v1, p0, Lvz;->a:Lvy;

    invoke-static {v1}, Lvy;->a(Lvy;)Lxc;

    move-result-object v1

    invoke-virtual {v1}, Lxc;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 230
    new-instance v1, Lvz;

    iget-object v0, p0, Lvz;->a:Lvy;

    iget v2, p0, Lvz;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lvz;->d:Z

    invoke-direct {v1, v0, v2, p1, v3}, Lvz;-><init>(Lvy;ILxf;Z)V

    .line 231
    iget-object v0, p0, Lvz;->a:Lvy;

    invoke-static {v0}, Lvy;->a(Lvy;)Lxc;

    move-result-object v0

    invoke-virtual {v0}, Lxc;->u()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lvz;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx;

    .line 232
    invoke-interface {v0, v1}, Lwx;->a(Lwy;)Lxl;

    move-result-object v1

    .line 234
    if-nez v1, :cond_0

    .line 235
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "application interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v0, v1

    .line 243
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lvz;->a:Lvy;

    iget-boolean v1, p0, Lvz;->d:Z

    invoke-virtual {v0, p1, v1}, Lvy;->a(Lxf;Z)Lxl;

    move-result-object v0

    goto :goto_0
.end method
