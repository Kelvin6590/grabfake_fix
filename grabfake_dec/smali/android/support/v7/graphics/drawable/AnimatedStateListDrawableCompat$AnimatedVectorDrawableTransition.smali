.class Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedVectorDrawableTransition;
.super Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimatedVectorDrawableTransition"
.end annotation


# instance fields
.field private final mAvd:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 432
    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$Transition;-><init>(Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$1;)V

    .line 433
    iput-object v2, v1, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedVectorDrawableTransition;->mAvd:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 434
    return-void
.end method

.method public static ۟ۦۨۡۢ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedVectorDrawableTransition;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedVectorDrawableTransition;->mAvd:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

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

    .line 438
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedVectorDrawableTransition;->۟ۦۨۡۢ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣ۟۠ۢۡ(Ljava/lang/Object;)V

    .line 439
    return-void
.end method

.method public stop()V
    .locals 52

    move-object/from16 v1, p0

    .line 443
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedVectorDrawableTransition;->۟ۦۨۡۢ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->۟ۡ۠۟ۢ(Ljava/lang/Object;)V

    .line 444
    return-void
.end method
