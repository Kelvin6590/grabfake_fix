.class public final Lajn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajf;


# instance fields
.field private final a:Lajf;

.field private final b:Lahj;


# direct methods
.method public constructor <init>(Lajf;Lahj;)V
    .locals 1

    .prologue
    const-string v0, "sequence"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajn;->a:Lajf;

    iput-object p2, p0, Lajn;->b:Lahj;

    return-void
.end method

.method public static final synthetic a(Lajn;)Lahj;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lajn;->b:Lahj;

    return-object v0
.end method

.method public static final synthetic b(Lajn;)Lajf;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lajn;->a:Lajf;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lajo;

    invoke-direct {v0, p0}, Lajo;-><init>(Lajn;)V

    check-cast v0, Ljava/util/Iterator;

    .line 178
    return-object v0
.end method
