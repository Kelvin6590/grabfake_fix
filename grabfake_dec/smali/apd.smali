.class final Lapd;
.super Lahv;
.source "SourceFile"

# interfaces
.implements Lahi;


# instance fields
.field final synthetic a:Lalg;

.field final synthetic b:Lamg;

.field final synthetic c:Lakp;


# direct methods
.method constructor <init>(Lalg;Lamg;Lakp;)V
    .locals 1

    iput-object p1, p0, Lapd;->a:Lalg;

    iput-object p2, p0, Lapd;->b:Lamg;

    iput-object p3, p0, Lapd;->c:Lakp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lahv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lapd;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lapd;->a:Lalg;

    invoke-virtual {v0}, Lalg;->a()Laub;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lahu;->a()V

    :cond_0
    iget-object v1, p0, Lapd;->b:Lamg;

    invoke-virtual {v1}, Lamg;->a()Ljava/util/List;

    move-result-object v1

    .line 394
    iget-object v2, p0, Lapd;->c:Lakp;

    invoke-virtual {v2}, Lakp;->a()Lamn;

    move-result-object v2

    invoke-virtual {v2}, Lamn;->m()Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-virtual {v0, v1, v2}, Laub;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 394
    return-object v0
.end method
