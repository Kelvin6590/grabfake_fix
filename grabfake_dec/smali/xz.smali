.class public final Lxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lxs;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Lavo;

.field private final e:[J


# direct methods
.method private constructor <init>(Lxs;Ljava/lang/String;J[Lavo;[J)V
    .locals 1

    .prologue
    .line 772
    iput-object p1, p0, Lxz;->a:Lxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 773
    iput-object p2, p0, Lxz;->b:Ljava/lang/String;

    .line 774
    iput-wide p3, p0, Lxz;->c:J

    .line 775
    iput-object p5, p0, Lxz;->d:[Lavo;

    .line 776
    iput-object p6, p0, Lxz;->e:[J

    .line 777
    return-void
.end method

.method synthetic constructor <init>(Lxs;Ljava/lang/String;J[Lavo;[JLxt;)V
    .locals 1

    .prologue
    .line 766
    invoke-direct/range {p0 .. p6}, Lxz;-><init>(Lxs;Ljava/lang/String;J[Lavo;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Lavo;
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lxz;->d:[Lavo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a()Lxw;
    .locals 4

    .prologue
    .line 789
    iget-object v0, p0, Lxz;->a:Lxs;

    iget-object v1, p0, Lxz;->b:Ljava/lang/String;

    iget-wide v2, p0, Lxz;->c:J

    invoke-static {v0, v1, v2, v3}, Lxs;->a(Lxs;Ljava/lang/String;J)Lxw;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 803
    iget-object v1, p0, Lxz;->d:[Lavo;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 804
    invoke-static {v3}, Lyl;->a(Ljava/io/Closeable;)V

    .line 803
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 806
    :cond_0
    return-void
.end method
