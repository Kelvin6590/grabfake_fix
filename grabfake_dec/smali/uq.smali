.class public Luq;
.super Landroid/util/Property;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 227
    new-instance v0, Luq;

    const-string v1, "circularRevealScrimColor"

    invoke-direct {v0, v1}, Luq;-><init>(Ljava/lang/String;)V

    sput-object v0, Luq;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 231
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 232
    return-void
.end method


# virtual methods
.method public a(Lum;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 236
    invoke-interface {p1}, Lum;->getCircularRevealScrimColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Lum;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lum;->setCircularRevealScrimColor(I)V

    .line 242
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    check-cast p1, Lum;

    invoke-virtual {p0, p1}, Luq;->a(Lum;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 225
    check-cast p1, Lum;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Luq;->a(Lum;Ljava/lang/Integer;)V

    return-void
.end method
