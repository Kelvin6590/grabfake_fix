.class public Luo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final a:Landroid/animation/TypeEvaluator;


# instance fields
.field private final b:Lur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 208
    new-instance v0, Luo;

    invoke-direct {v0}, Luo;-><init>()V

    sput-object v0, Luo;->a:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, Lur;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lur;-><init>(Lun;)V

    iput-object v0, p0, Luo;->b:Lur;

    return-void
.end method


# virtual methods
.method public a(FLur;Lur;)Lur;
    .locals 5

    .prologue
    .line 213
    iget-object v0, p0, Luo;->b:Lur;

    iget v1, p2, Lur;->a:F

    iget v2, p3, Lur;->a:F

    .line 214
    invoke-static {v1, v2, p1}, Luw;->a(FFF)F

    move-result v1

    iget v2, p2, Lur;->b:F

    iget v3, p3, Lur;->b:F

    .line 215
    invoke-static {v2, v3, p1}, Luw;->a(FFF)F

    move-result v2

    iget v3, p2, Lur;->c:F

    iget v4, p3, Lur;->c:F

    .line 216
    invoke-static {v3, v4, p1}, Luw;->a(FFF)F

    move-result v3

    .line 213
    invoke-virtual {v0, v1, v2, v3}, Lur;->a(FFF)V

    .line 217
    iget-object v0, p0, Luo;->b:Lur;

    return-object v0
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    check-cast p2, Lur;

    check-cast p3, Lur;

    invoke-virtual {p0, p1, p2, p3}, Luo;->a(FLur;Lur;)Lur;

    move-result-object v0

    return-object v0
.end method
