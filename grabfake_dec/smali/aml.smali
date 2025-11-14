.class public final Laml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Laml;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laml;
    .locals 7

    .prologue
    const/16 v1, 0x3a

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "line"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    .line 215
    check-cast v6, Laml;

    move-object v0, p1

    .line 216
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 217
    nop

    .line 218
    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 219
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, Laml;->b(Ljava/lang/String;Ljava/lang/String;)Laml;

    .line 230
    :goto_0
    nop

    nop

    .line 215
    check-cast p0, Laml;

    .line 231
    return-object p0

    .line 221
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    .line 224
    const-string v0, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Laml;->b(Ljava/lang/String;Ljava/lang/String;)Laml;

    goto :goto_0

    .line 228
    :cond_1
    const-string v0, ""

    invoke-virtual {v6, v0, p1}, Laml;->b(Ljava/lang/String;Ljava/lang/String;)Laml;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Laml;
    .locals 2

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 243
    check-cast v0, Laml;

    .line 244
    sget-object v1, Lamk;->a:Lamm;

    invoke-static {v1, p1}, Lamm;->a(Lamm;Ljava/lang/String;)V

    .line 245
    sget-object v1, Lamk;->a:Lamm;

    invoke-static {v1, p2, p1}, Lamm;->a(Lamm;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0, p1, p2}, Laml;->b(Ljava/lang/String;Ljava/lang/String;)Laml;

    .line 247
    nop

    .line 243
    check-cast p0, Laml;

    .line 247
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Laml;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lamk;
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Laml;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 443
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 343
    new-instance v2, Lamk;

    invoke-direct {v2, v0, v1}, Lamk;-><init>([Ljava/lang/String;Lahs;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;)Laml;
    .locals 4

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 310
    check-cast v0, Laml;

    .line 311
    const/4 v1, 0x0

    move v2, v1

    .line 312
    :goto_0
    iget-object v1, v0, Laml;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 313
    iget-object v1, v0, Laml;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v1, v3}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    iget-object v1, v0, Laml;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 315
    iget-object v1, v0, Laml;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 316
    add-int/lit8 v2, v2, -0x2

    .line 318
    :cond_0
    add-int/lit8 v1, v2, 0x2

    move v2, v1

    .line 312
    goto :goto_0

    .line 320
    :cond_1
    nop

    nop

    .line 310
    check-cast p0, Laml;

    .line 320
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Laml;
    .locals 2

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 305
    check-cast v0, Laml;

    .line 306
    iget-object v1, v0, Laml;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v0, v0, Laml;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lajx;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    nop

    .line 305
    check-cast p0, Laml;

    .line 308
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Laml;
    .locals 2

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 326
    check-cast v0, Laml;

    .line 327
    sget-object v1, Lamk;->a:Lamm;

    invoke-static {v1, p1}, Lamm;->a(Lamm;Ljava/lang/String;)V

    .line 328
    sget-object v1, Lamk;->a:Lamm;

    invoke-static {v1, p2, p1}, Lamm;->a(Lamm;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0, p1}, Laml;->b(Ljava/lang/String;)Laml;

    .line 330
    invoke-virtual {v0, p1, p2}, Laml;->b(Ljava/lang/String;Ljava/lang/String;)Laml;

    .line 331
    nop

    .line 326
    check-cast p0, Laml;

    .line 331
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Laml;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laiq;->a(II)Lail;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Laiq;->a(Lail;I)Lail;

    move-result-object v1

    invoke-virtual {v1}, Lail;->a()I

    move-result v0

    invoke-virtual {v1}, Lail;->b()I

    move-result v2

    invoke-virtual {v1}, Lail;->c()I

    move-result v3

    if-ltz v3, :cond_0

    if-gt v0, v2, :cond_2

    move v1, v0

    .line 336
    :goto_0
    iget-object v0, p0, Laml;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v0, v4}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Laml;->a:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    :goto_1
    return-object v0

    .line 335
    :cond_0
    if-lt v0, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int v0, v1, v3

    move v1, v0

    goto :goto_0

    .line 340
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
