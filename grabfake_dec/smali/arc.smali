.class public final Larc;
.super Laoi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Larb;

.field final synthetic d:Z

.field final synthetic e:Laic;

.field final synthetic f:Lasf;

.field final synthetic g:Laib;

.field final synthetic h:Laic;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLarb;ZLaic;Lasf;Laib;Laic;)V
    .locals 0

    .prologue
    iput-object p1, p0, Larc;->a:Ljava/lang/String;

    iput-boolean p2, p0, Larc;->b:Z

    iput-object p5, p0, Larc;->c:Larb;

    iput-boolean p6, p0, Larc;->d:Z

    iput-object p7, p0, Larc;->e:Laic;

    iput-object p8, p0, Larc;->f:Lasf;

    iput-object p9, p0, Larc;->g:Laib;

    iput-object p10, p0, Larc;->h:Laic;

    .line 96
    invoke-direct {p0, p3, p4}, Laoi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Larc;->c:Larb;

    iget-object v0, v0, Larb;->a:Laqu;

    invoke-virtual {v0}, Laqu;->b()Laqy;

    move-result-object v1

    iget-object v0, p0, Larc;->c:Larb;

    iget-object v2, v0, Larb;->a:Laqu;

    iget-object v0, p0, Larc;->e:Laic;

    iget-object v0, v0, Laic;->a:Ljava/lang/Object;

    check-cast v0, Lasf;

    invoke-virtual {v1, v2, v0}, Laqy;->a(Laqu;Lasf;)V

    .line 220
    nop

    .line 99
    const-wide/16 v0, -0x1

    return-wide v0
.end method
