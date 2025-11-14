.class public final Laoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamr;


# static fields
.field public static final b:Laoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Laoq;

    invoke-direct {v0}, Laoq;-><init>()V

    sput-object v0, Laoq;->b:Laoq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lams;)Lang;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "chain"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 31
    check-cast v0, Lapw;

    .line 32
    invoke-virtual {v0}, Lapw;->c()Laow;

    move-result-object v2

    check-cast p1, Lapw;

    invoke-virtual {v2, p1}, Laow;->a(Lapw;)Laos;

    move-result-object v2

    .line 33
    const/16 v7, 0x3d

    move v4, v1

    move v5, v1

    move v6, v1

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lapw;->a(Lapw;ILaos;Lanb;IIIILjava/lang/Object;)Lapw;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lapw;->e()Lanb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lapw;->a(Lanb;)Lang;

    move-result-object v0

    return-object v0
.end method
