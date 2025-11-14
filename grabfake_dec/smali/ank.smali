.class public final Lank;
.super Lani;
.source "SourceFile"


# instance fields
.field final synthetic b:Laup;

.field final synthetic c:Lamu;

.field final synthetic d:J


# direct methods
.method constructor <init>(Laup;Lamu;J)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Lank;->b:Laup;

    iput-object p2, p0, Lank;->c:Lamu;

    iput-wide p3, p0, Lank;->d:J

    invoke-direct {p0}, Lani;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lamu;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lank;->c:Lamu;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 271
    iget-wide v0, p0, Lank;->d:J

    return-wide v0
.end method

.method public c()Laup;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lank;->b:Laup;

    return-object v0
.end method
