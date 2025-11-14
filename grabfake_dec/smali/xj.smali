.class final Lxj;
.super Lxi;
.source "SourceFile"


# instance fields
.field final synthetic a:Lwz;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lwz;I[BI)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lxj;->a:Lwz;

    iput p2, p0, Lxj;->b:I

    iput-object p3, p0, Lxj;->c:[B

    iput p4, p0, Lxj;->d:I

    invoke-direct {p0}, Lxi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwz;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lxj;->a:Lwz;

    return-object v0
.end method

.method public a(Lauo;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lxj;->c:[B

    iget v1, p0, Lxj;->d:I

    iget v2, p0, Lxj;->b:I

    invoke-interface {p1, v0, v1, v2}, Lauo;->c([BII)Lauo;

    .line 97
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lxj;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
