.class Lky;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbd;

.field final synthetic b:Lkw;


# direct methods
.method constructor <init>(Lkw;Lbd;)V
    .locals 0

    .prologue
    .line 896
    iput-object p1, p0, Lky;->b:Lkw;

    iput-object p2, p0, Lky;->a:Lbd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lky;->a:Lbd;

    invoke-virtual {v0, p1}, Lbd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    iget-object v0, p0, Lky;->b:Lkw;

    iget-object v0, v0, Lkw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 906
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lky;->b:Lkw;

    iget-object v0, v0, Lkw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    return-void
.end method
