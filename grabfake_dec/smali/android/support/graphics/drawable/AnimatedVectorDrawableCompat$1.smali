.class Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;
.super Ljava/lang/Object;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
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

    .line 723
    iput-object v1, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;->this$0:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۡ۠ۡۦ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;->this$0:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 726
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;->ۡ۠ۡۦ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۤۤۧ(Ljava/lang/Object;)V

    .line 727
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 52

    move-wide/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 731
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;->ۡ۠ۡۦ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۤۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 732
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 736
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;->ۡ۠ۡۦ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۦۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    return-void
.end method
