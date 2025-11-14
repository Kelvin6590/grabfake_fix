.class final Ljx;
.super Landroid/util/Property;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lkf;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lkf;Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p1, p2}, Lkf;->a(Landroid/graphics/PointF;)V

    .line 91
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    check-cast p1, Lkf;

    invoke-virtual {p0, p1}, Ljx;->a(Lkf;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lkf;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Ljx;->a(Lkf;Landroid/graphics/PointF;)V

    return-void
.end method
