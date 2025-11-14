.class Lmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lmp;


# direct methods
.method constructor <init>(Lmp;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lmq;->a:Lmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lmq;->a:Lmp;

    invoke-virtual {v0}, Lmp;->invalidateSelf()V

    .line 727
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lmq;->a:Lmp;

    invoke-virtual {v0, p2, p3, p4}, Lmp;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 732
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lmq;->a:Lmp;

    invoke-virtual {v0, p2}, Lmp;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 737
    return-void
.end method
