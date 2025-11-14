.class public final Laqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lauq;

.field public static final e:Lauq;

.field public static final f:Lauq;

.field public static final g:Lauq;

.field public static final h:Lauq;

.field public static final i:Lauq;

.field public static final j:Laqp;


# instance fields
.field public final a:I

.field public final b:Lauq;

.field public final c:Lauq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Laqp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqp;-><init>(Lahs;)V

    sput-object v0, Laqo;->j:Laqp;

    .line 39
    sget-object v0, Lauq;->a:Laur;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Laur;->a(Ljava/lang/String;)Lauq;

    move-result-object v0

    sput-object v0, Laqo;->d:Lauq;

    .line 47
    sget-object v0, Lauq;->a:Laur;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Laur;->a(Ljava/lang/String;)Lauq;

    move-result-object v0

    sput-object v0, Laqo;->e:Lauq;

    .line 48
    sget-object v0, Lauq;->a:Laur;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Laur;->a(Ljava/lang/String;)Lauq;

    move-result-object v0

    sput-object v0, Laqo;->f:Lauq;

    .line 49
    sget-object v0, Lauq;->a:Laur;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Laur;->a(Ljava/lang/String;)Lauq;

    move-result-object v0

    sput-object v0, Laqo;->g:Lauq;

    .line 50
    sget-object v0, Lauq;->a:Laur;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Laur;->a(Ljava/lang/String;)Lauq;

    move-result-object v0

    sput-object v0, Laqo;->h:Lauq;

    .line 51
    sget-object v0, Lauq;->a:Laur;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Laur;->a(Ljava/lang/String;)Lauq;

    move-result-object v0

    sput-object v0, Laqo;->i:Lauq;

    return-void
.end method

.method public constructor <init>(Lauq;Lauq;)V
    .locals 2

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqo;->b:Lauq;

    iput-object p2, p0, Laqo;->c:Lauq;

    .line 28
    iget-object v0, p0, Laqo;->b:Lauq;

    invoke-virtual {v0}, Lauq;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    iget-object v1, p0, Laqo;->c:Lauq;

    invoke-virtual {v1}, Lauq;->k()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laqo;->a:I

    return-void
.end method

.method public constructor <init>(Lauq;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lauq;->a:Laur;

    invoke-virtual {v0, p2}, Laur;->a(Ljava/lang/String;)Lauq;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Laqo;-><init>(Lauq;Lauq;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lauq;->a:Laur;

    invoke-virtual {v0, p1}, Laur;->a(Ljava/lang/String;)Lauq;

    move-result-object v0

    sget-object v1, Lauq;->a:Laur;

    invoke-virtual {v1, p2}, Laur;->a(Ljava/lang/String;)Lauq;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laqo;-><init>(Lauq;Lauq;)V

    return-void
.end method


# virtual methods
.method public final a()Lauq;
    .locals 1

    iget-object v0, p0, Laqo;->b:Lauq;

    return-object v0
.end method

.method public final b()Lauq;
    .locals 1

    iget-object v0, p0, Laqo;->c:Lauq;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Laqo;

    if-eqz v0, :cond_1

    check-cast p1, Laqo;

    iget-object v0, p0, Laqo;->b:Lauq;

    iget-object v1, p1, Laqo;->b:Lauq;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqo;->c:Lauq;

    iget-object v1, p1, Laqo;->c:Lauq;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Laqo;->b:Lauq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laqo;->c:Lauq;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laqo;->b:Lauq;

    invoke-virtual {v1}, Lauq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laqo;->c:Lauq;

    invoke-virtual {v1}, Lauq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
