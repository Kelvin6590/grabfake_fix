.class Landroidx/recyclerview/widget/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static d:Leg;


# instance fields
.field a:I

.field b:Landroidx/recyclerview/widget/bd;

.field c:Landroidx/recyclerview/widget/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Leh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Leh;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/cv;->d:Leg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    return-void
.end method

.method static a()Landroidx/recyclerview/widget/cv;
    .locals 1

    .prologue
    .line 311
    sget-object v0, Landroidx/recyclerview/widget/cv;->d:Leg;

    invoke-interface {v0}, Leg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/cv;

    .line 312
    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/cv;

    invoke-direct {v0}, Landroidx/recyclerview/widget/cv;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Landroidx/recyclerview/widget/cv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 316
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/cv;->a:I

    .line 317
    iput-object v1, p0, Landroidx/recyclerview/widget/cv;->b:Landroidx/recyclerview/widget/bd;

    .line 318
    iput-object v1, p0, Landroidx/recyclerview/widget/cv;->c:Landroidx/recyclerview/widget/bd;

    .line 319
    sget-object v0, Landroidx/recyclerview/widget/cv;->d:Leg;

    invoke-interface {v0, p0}, Leg;->a(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method

.method static b()V
    .locals 1

    .prologue
    .line 324
    :cond_0
    sget-object v0, Landroidx/recyclerview/widget/cv;->d:Leg;

    invoke-interface {v0}, Leg;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    return-void
.end method
