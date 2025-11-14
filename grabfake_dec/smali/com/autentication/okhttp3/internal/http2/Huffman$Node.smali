.class final Lcom/autentication/okhttp3/internal/http2/Huffman$Node;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/http2/Huffman;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Node"
.end annotation


# instance fields
.field final children:[Lcom/autentication/okhttp3/internal/http2/Huffman$Node;

.field final symbol:I

.field final terminalBits:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/autentication/okhttp3/internal/http2/Huffman$Node;

    iput-object v0, v1, Lcom/autentication/okhttp3/internal/http2/Huffman$Node;->children:[Lcom/autentication/okhttp3/internal/http2/Huffman$Node;

    const/4 v0, 0x0

    iput v0, v1, Lcom/autentication/okhttp3/internal/http2/Huffman$Node;->symbol:I

    iput v0, v1, Lcom/autentication/okhttp3/internal/http2/Huffman$Node;->terminalBits:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/autentication/okhttp3/internal/http2/Huffman$Node;->children:[Lcom/autentication/okhttp3/internal/http2/Huffman$Node;

    iput v3, v2, Lcom/autentication/okhttp3/internal/http2/Huffman$Node;->symbol:I

    and-int/lit8 v0, v4, 0x7

    .local v0, "b":I
    if-nez v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, v2, Lcom/autentication/okhttp3/internal/http2/Huffman$Node;->terminalBits:I

    return-void
.end method
