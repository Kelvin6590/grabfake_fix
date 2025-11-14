.class public final Lnu;
.super Lnv;


# static fields
.field public static final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget v0, Lnv;->b:I

    sput v0, Lnu;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    invoke-static {p0, p1}, Lnv;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lnv;->c(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Lnv;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
