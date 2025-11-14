.class Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;
.super Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimatableTransition"
.end annotation


# instance fields
.field private final mA:Landroid/graphics/drawable/Animatable;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 369
    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;-><init>(Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$1;)V

    .line 370
    iput-object v2, v1, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;->mA:Landroid/graphics/drawable/Animatable;

    .line 371
    return-void
.end method

.method public static ۠ۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Animatable;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;->mA:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public start()V
    .locals 52

    move-object/from16 v1, p0

    .line 375
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;->۠ۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Animatable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۤۢۥۤ(Ljava/lang/Object;)V

    .line 376
    return-void
.end method

.method public stop()V
    .locals 52

    move-object/from16 v1, p0

    .line 380
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;->۠ۦۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Animatable;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۥۦۧۤ(Ljava/lang/Object;)V

    .line 381
    return-void
.end method
