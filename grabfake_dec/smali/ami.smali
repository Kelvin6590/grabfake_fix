.class final Lami;
.super Lahv;
.source "SourceFile"

# interfaces
.implements Lahi;


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lami;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lahv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lami;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lami;->a:Ljava/util/List;

    return-object v0
.end method
