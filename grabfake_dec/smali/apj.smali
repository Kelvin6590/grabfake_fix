.class public final Lapj;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/IOException;

.field private final b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .prologue
    const-string v0, "firstConnectException"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 25
    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lapj;->b:Ljava/io/IOException;

    .line 26
    iget-object v0, p0, Lapj;->b:Ljava/io/IOException;

    iput-object v0, p0, Lapj;->a:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lapj;->a:Ljava/io/IOException;

    return-object v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    const-string v0, "e"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lapj;->b:Ljava/io/IOException;

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    iput-object p1, p0, Lapj;->a:Ljava/io/IOException;

    .line 32
    return-void
.end method

.method public final b()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lapj;->b:Ljava/io/IOException;

    return-object v0
.end method
