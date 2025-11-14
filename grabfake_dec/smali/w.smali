.class Lw;
.super Lab;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lab;-><init>(Lv;)V

    .line 370
    iput-object p1, p0, Lw;->a:Landroid/graphics/drawable/Animatable;

    .line 371
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lw;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 376
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lw;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 381
    return-void
.end method
