.class final Lalx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lamn;)Ljava/util/List;
    .locals 1

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lamn;Ljava/util/List;)V
    .locals 1

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-void
.end method
