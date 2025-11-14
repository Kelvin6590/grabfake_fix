.class public final Lare;
.super Laoi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Larb;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLarb;II)V
    .locals 0

    .prologue
    iput-object p1, p0, Lare;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lare;->b:Z

    iput-object p5, p0, Lare;->c:Larb;

    iput p6, p0, Lare;->d:I

    iput p7, p0, Lare;->e:I

    .line 96
    invoke-direct {p0, p3, p4}, Laoi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lare;->c:Larb;

    iget-object v0, v0, Larb;->a:Laqu;

    const/4 v1, 0x1

    iget v2, p0, Lare;->d:I

    iget v3, p0, Lare;->e:I

    invoke-virtual {v0, v1, v2, v3}, Laqu;->a(ZII)V

    .line 220
    nop

    .line 99
    const-wide/16 v0, -0x1

    return-wide v0
.end method
