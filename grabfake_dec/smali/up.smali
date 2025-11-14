.class public Lup;
.super Landroid/util/Property;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Lup;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lup;-><init>(Ljava/lang/String;)V

    sput-object v0, Lup;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    const-class v0, Lur;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 186
    return-void
.end method


# virtual methods
.method public a(Lum;)Lur;
    .locals 1

    .prologue
    .line 190
    invoke-interface {p1}, Lum;->getRevealInfo()Lur;

    move-result-object v0

    return-object v0
.end method

.method public a(Lum;Lur;)V
    .locals 0

    .prologue
    .line 195
    invoke-interface {p1, p2}, Lum;->setRevealInfo(Lur;)V

    .line 196
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    check-cast p1, Lum;

    invoke-virtual {p0, p1}, Lup;->a(Lum;)Lur;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 179
    check-cast p1, Lum;

    check-cast p2, Lur;

    invoke-virtual {p0, p1, p2}, Lup;->a(Lum;Lur;)V

    return-void
.end method
