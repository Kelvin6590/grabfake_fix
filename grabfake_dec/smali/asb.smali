.class final Lasb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lasb;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lasb;

    iput-object v0, p0, Lasb;->a:[Lasb;

    .line 194
    iput v1, p0, Lasb;->b:I

    .line 195
    iput v1, p0, Lasb;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    check-cast v0, [Lasb;

    iput-object v0, p0, Lasb;->a:[Lasb;

    .line 201
    iput p1, p0, Lasb;->b:I

    .line 202
    and-int/lit8 v0, p2, 0x7

    .line 203
    if-nez v0, :cond_0

    const/16 v0, 0x8

    :cond_0
    iput v0, p0, Lasb;->c:I

    return-void
.end method


# virtual methods
.method public final a()[Lasb;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lasb;->a:[Lasb;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lasb;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lasb;->c:I

    return v0
.end method
