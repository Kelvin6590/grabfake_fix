.class Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 778
    iput-object v1, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;->this$0:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static ۣ۟۠۟ۡ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۦۤ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;->this$0:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 791
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;->ۣۢۦۤ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v1

    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;->ۣ۟۠۟ۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 793
    .local v0, "tmpCallbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;>;"
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 794
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 795
    invoke-static {v0, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-static {v5}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;->ۣۢۦۤ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۥ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 797
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 781
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;->ۣۢۦۤ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v1

    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;->ۣ۟۠۟ۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 783
    .local v0, "tmpCallbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;>;"
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 784
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 785
    invoke-static {v0, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-static {v5}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;->ۣۢۦۤ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/print/ۡ۠ۨۥ;->ۣ۠ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 787
    .end local v2    # "i":I
    :cond_0
    return-void
.end method
