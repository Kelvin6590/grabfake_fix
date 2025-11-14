.class public final Lavi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Segment.kt\nokio/Segment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lavj;


# instance fields
.field public final b:[B

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lavi;

.field public h:Lavi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavj;-><init>(Lahs;)V

    sput-object v0, Lavi;->a:Lavj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lavi;->b:[B

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavi;->f:Z

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavi;->e:Z

    .line 65
    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    .prologue
    const-string v0, "data"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lavi;->b:[B

    .line 69
    iput p2, p0, Lavi;->c:I

    .line 70
    iput p3, p0, Lavi;->d:I

    .line 71
    iput-boolean p4, p0, Lavi;->e:Z

    .line 72
    iput-boolean p5, p0, Lavi;->f:Z

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lavi;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 81
    iput-boolean v4, p0, Lavi;->e:Z

    .line 82
    new-instance v0, Lavi;

    iget-object v1, p0, Lavi;->b:[B

    iget v2, p0, Lavi;->c:I

    iget v3, p0, Lavi;->d:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lavi;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final a(I)Lavi;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 121
    if-lez p1, :cond_0

    iget v0, p0, Lavi;->d:I

    iget v1, p0, Lavi;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "byteCount out of range"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 129
    :cond_1
    const/16 v0, 0x400

    if-lt p1, v0, :cond_2

    .line 130
    invoke-virtual {p0}, Lavi;->a()Lavi;

    move-result-object v0

    .line 136
    :goto_1
    iget v1, v0, Lavi;->c:I

    add-int/2addr v1, p1

    iput v1, v0, Lavi;->d:I

    .line 137
    iget v1, p0, Lavi;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lavi;->c:I

    .line 138
    iget-object v1, p0, Lavi;->h:Lavi;

    invoke-static {v1}, Lahu;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lavi;->a(Lavi;)Lavi;

    .line 139
    return-object v0

    .line 132
    :cond_2
    invoke-static {}, Lavk;->a()Lavi;

    move-result-object v7

    .line 133
    iget-object v0, p0, Lavi;->b:[B

    iget-object v1, v7, Lavi;->b:[B

    iget v3, p0, Lavi;->c:I

    iget v4, p0, Lavi;->c:I

    add-int/2addr v4, p1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lafp;->a([B[BIIIILjava/lang/Object;)[B

    move-object v0, v7

    goto :goto_1
.end method

.method public final a(Lavi;)Lavi;
    .locals 1

    .prologue
    const-string v0, "segment"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p0, p1, Lavi;->h:Lavi;

    .line 106
    iget-object v0, p0, Lavi;->g:Lavi;

    iput-object v0, p1, Lavi;->g:Lavi;

    .line 107
    iget-object v0, p0, Lavi;->g:Lavi;

    invoke-static {v0}, Lahu;->a(Ljava/lang/Object;)V

    iput-object p1, v0, Lavi;->h:Lavi;

    .line 108
    iput-object p1, p0, Lavi;->g:Lavi;

    .line 109
    return-object p1
.end method

.method public final a(Lavi;I)V
    .locals 7

    .prologue
    const/16 v3, 0x2000

    const/4 v2, 0x0

    const-string v0, "sink"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p1, Lavi;->f:Z

    if-nez v0, :cond_0

    const-string v0, "only owner can write"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_0
    iget v0, p1, Lavi;->d:I

    add-int/2addr v0, p2

    if-le v0, v3, :cond_3

    .line 162
    iget-boolean v0, p1, Lavi;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 163
    :cond_1
    iget v0, p1, Lavi;->d:I

    add-int/2addr v0, p2

    iget v1, p1, Lavi;->c:I

    sub-int/2addr v0, v1

    if-le v0, v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 164
    :cond_2
    iget-object v0, p1, Lavi;->b:[B

    iget-object v1, p1, Lavi;->b:[B

    iget v3, p1, Lavi;->c:I

    iget v4, p1, Lavi;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lafp;->a([B[BIIIILjava/lang/Object;)[B

    .line 165
    iget v0, p1, Lavi;->d:I

    iget v1, p1, Lavi;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lavi;->d:I

    .line 166
    iput v2, p1, Lavi;->c:I

    .line 169
    :cond_3
    iget-object v0, p0, Lavi;->b:[B

    .line 170
    iget-object v1, p1, Lavi;->b:[B

    iget v2, p1, Lavi;->d:I

    iget v3, p0, Lavi;->c:I

    .line 171
    iget v4, p0, Lavi;->c:I

    add-int/2addr v4, p2

    .line 169
    invoke-static {v0, v1, v2, v3, v4}, Lafp;->a([B[BIII)[B

    .line 173
    iget v0, p1, Lavi;->d:I

    add-int/2addr v0, p2

    iput v0, p1, Lavi;->d:I

    .line 174
    iget v0, p0, Lavi;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lavi;->c:I

    .line 175
    return-void
.end method

.method public final b()Lavi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lavi;->g:Lavi;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lavi;->g:Lavi;

    .line 94
    :goto_0
    iget-object v2, p0, Lavi;->h:Lavi;

    invoke-static {v2}, Lahu;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lavi;->g:Lavi;

    iput-object v3, v2, Lavi;->g:Lavi;

    .line 95
    iget-object v2, p0, Lavi;->g:Lavi;

    invoke-static {v2}, Lahu;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lavi;->h:Lavi;

    iput-object v3, v2, Lavi;->h:Lavi;

    .line 96
    iput-object v1, p0, Lavi;->g:Lavi;

    .line 97
    iput-object v1, p0, Lavi;->h:Lavi;

    .line 98
    return-object v0

    :cond_0
    move-object v0, v1

    .line 93
    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lavi;->h:Lavi;

    if-eq v1, p0, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    const-string v0, "cannot compact"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v1, v0

    goto :goto_0

    .line 148
    :cond_1
    iget-object v1, p0, Lavi;->h:Lavi;

    invoke-static {v1}, Lahu;->a(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lavi;->f:Z

    if-nez v1, :cond_3

    .line 155
    :cond_2
    :goto_1
    return-void

    .line 149
    :cond_3
    iget v1, p0, Lavi;->d:I

    iget v2, p0, Lavi;->c:I

    sub-int/2addr v1, v2

    .line 150
    iget-object v2, p0, Lavi;->h:Lavi;

    invoke-static {v2}, Lahu;->a(Ljava/lang/Object;)V

    iget v2, v2, Lavi;->d:I

    rsub-int v2, v2, 0x2000

    iget-object v3, p0, Lavi;->h:Lavi;

    invoke-static {v3}, Lahu;->a(Ljava/lang/Object;)V

    iget-boolean v3, v3, Lavi;->e:Z

    if-eqz v3, :cond_4

    :goto_2
    add-int/2addr v0, v2

    .line 151
    if-gt v1, v0, :cond_2

    .line 152
    iget-object v0, p0, Lavi;->h:Lavi;

    invoke-static {v0}, Lahu;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lavi;->a(Lavi;I)V

    .line 153
    invoke-virtual {p0}, Lavi;->b()Lavi;

    .line 154
    invoke-static {p0}, Lavk;->a(Lavi;)V

    goto :goto_1

    .line 150
    :cond_4
    iget-object v0, p0, Lavi;->h:Lavi;

    invoke-static {v0}, Lahu;->a(Ljava/lang/Object;)V

    iget v0, v0, Lavi;->c:I

    goto :goto_2
.end method
