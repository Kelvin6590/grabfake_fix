.class final Lakk;
.super Lahv;
.source "SourceFile"

# interfaces
.implements Lahk;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1

    iput-object p1, p0, Lakk;->a:Ljava/util/List;

    iput-boolean p2, p0, Lakk;->b:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lahv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Lafa;
    .locals 3

    .prologue
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    iget-object v0, p0, Lakk;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-boolean v1, p0, Lakk;->b:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Laki;->a(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lafa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafa;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lafa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lafc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lafa;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lakk;->a(Ljava/lang/CharSequence;I)Lafa;

    move-result-object v0

    return-object v0
.end method
