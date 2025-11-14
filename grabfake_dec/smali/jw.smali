.class Ljw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:F

.field final synthetic e:Lju;


# direct methods
.method constructor <init>(Lju;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Ljw;->e:Lju;

    iput-object p2, p0, Ljw;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ljw;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Ljw;->c:Landroid/view/View;

    iput p5, p0, Ljw;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Ljw;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Llz;->a(Landroid/view/View;)Lly;

    move-result-object v0

    iget-object v1, p0, Ljw;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v0, v1}, Lly;->b(Landroid/graphics/drawable/Drawable;)V

    .line 449
    iget-object v0, p0, Ljw;->c:Landroid/view/View;

    iget v1, p0, Ljw;->d:F

    invoke-static {v0, v1}, Llz;->a(Landroid/view/View;F)V

    .line 450
    return-void
.end method
