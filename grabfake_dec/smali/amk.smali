.class public final Lamk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laih;
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Lamm;


# instance fields
.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamm;-><init>(Lahs;)V

    sput-object v0, Lamk;->a:Lamm;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamk;->b:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lahs;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lamk;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lamk;->b:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lamk;->b:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lamk;->a:Lamm;

    iget-object v1, p0, Lamk;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lamm;->a(Lamm;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laml;
    .locals 3

    .prologue
    .line 136
    new-instance v1, Laml;

    invoke-direct {v1}, Laml;-><init>()V

    .line 137
    invoke-virtual {v1}, Laml;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lamk;->b:[Ljava/lang/String;

    invoke-static {v0, v2}, Lafv;->a(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 138
    return-object v1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lamk;->b:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    .line 101
    const/4 v1, 0x0

    invoke-virtual {p0}, Lamk;->a()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 102
    invoke-virtual {p0, v1}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 103
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    .line 104
    :cond_0
    invoke-virtual {p0, v1}, Lamk;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_2
    if-eqz v0, :cond_3

    .line 108
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.unmodifiableList(result)"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    :goto_1
    return-object v0

    .line 110
    :cond_3
    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 178
    instance-of v0, p1, Lamk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamk;->b:[Ljava/lang/String;

    check-cast p1, Lamk;

    iget-object v1, p1, Lamk;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lamk;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    .prologue
    .line 132
    invoke-virtual {p0}, Lamk;->a()I

    move-result v1

    new-array v2, v1, [Lafa;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lamk;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lafc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lafa;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lahm;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0}, Lamk;->a()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 186
    invoke-virtual {p0, v0}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0, v0}, Lamk;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    nop

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
