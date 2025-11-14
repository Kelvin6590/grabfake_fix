.class Landroidx/recyclerview/widget/br;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;

.field b:I

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 5397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/br;->a:Ljava/util/ArrayList;

    .line 5399
    const/4 v0, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/br;->b:I

    .line 5400
    iput-wide v2, p0, Landroidx/recyclerview/widget/br;->c:J

    .line 5401
    iput-wide v2, p0, Landroidx/recyclerview/widget/br;->d:J

    return-void
.end method
