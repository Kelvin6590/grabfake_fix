.class final Ljy;
.super Landroid/util/Property;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lkf;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lkf;Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p1, p2}, Lkf;->b(Landroid/graphics/PointF;)V

    .line 104
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    check-cast p1, Lkf;

    invoke-virtual {p0, p1}, Ljy;->a(Lkf;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Lkf;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Ljy;->a(Lkf;Landroid/graphics/PointF;)V

    return-void
.end method
