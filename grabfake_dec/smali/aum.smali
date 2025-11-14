.class public final Laum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 -Buffer.kt\nokio/internal/_BufferKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 -Util.kt\nokio/_UtilKt\n*L\n1#1,631:1\n1534#2:632\n1535#2:634\n1539#2:635\n1540#2,68:637\n1611#2:705\n1612#2,32:707\n1644#2,18:740\n1665#2:758\n1666#2,18:760\n1688#2:778\n1690#2,7:780\n1#3:633\n1#3:636\n1#3:706\n1#3:759\n1#3:779\n84#4:739\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n618#1:632\n618#1:634\n620#1:635\n620#1:637,68\n622#1:705\n622#1:707,32\n622#1:740,18\n624#1:758\n624#1:760,18\n627#1:778\n627#1:780,7\n618#1:633\n620#1:636\n622#1:706\n624#1:759\n627#1:779\n622#1:739\n*E\n"
    }
.end annotation


# instance fields
.field public a:Laul;

.field public b:J

.field public c:[B

.field public d:I

.field public e:I

.field private f:Lavi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laum;->b:J

    .line 615
    iput v2, p0, Laum;->d:I

    .line 616
    iput v2, p0, Laum;->e:I

    .line 608
    return-void
.end method


# virtual methods
.method public final a(Lavi;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Laum;->f:Lavi;

    return-void
.end method

.method public close()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 778
    iget-object v0, p0, Laum;->a:Laul;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "not attached to a buffer"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 780
    :cond_1
    iput-object v2, p0, Laum;->a:Laul;

    .line 781
    invoke-virtual {p0, v2}, Laum;->a(Lavi;)V

    .line 782
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laum;->b:J

    .line 783
    iput-object v2, p0, Laum;->c:[B

    .line 784
    iput v3, p0, Laum;->d:I

    .line 785
    iput v3, p0, Laum;->e:I

    .line 786
    nop

    .line 628
    return-void
.end method
