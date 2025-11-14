.class public final Larf;
.super Laoi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Larb;

.field final synthetic d:Z

.field final synthetic e:Lasf;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLarb;ZLasf;)V
    .locals 0

    .prologue
    iput-object p1, p0, Larf;->a:Ljava/lang/String;

    iput-boolean p2, p0, Larf;->b:Z

    iput-object p5, p0, Larf;->c:Larb;

    iput-boolean p6, p0, Larf;->d:Z

    iput-object p7, p0, Larf;->e:Lasf;

    .line 96
    invoke-direct {p0, p3, p4}, Laoi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Larf;->c:Larb;

    iget-boolean v1, p0, Larf;->d:Z

    iget-object v2, p0, Larf;->e:Lasf;

    invoke-virtual {v0, v1, v2}, Larb;->b(ZLasf;)V

    .line 220
    nop

    .line 99
    const-wide/16 v0, -0x1

    return-wide v0
.end method
