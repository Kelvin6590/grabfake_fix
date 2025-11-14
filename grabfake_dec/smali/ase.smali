.class final Lase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILaqm;)V
    .locals 1

    .prologue
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public a(ILaup;IZ)Z
    .locals 2

    .prologue
    const-string v0, "source"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Laup;->h(J)V

    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/util/List;)Z
    .locals 1

    .prologue
    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/util/List;Z)Z
    .locals 1

    .prologue
    const-string v0, "responseHeaders"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x1

    return v0
.end method
