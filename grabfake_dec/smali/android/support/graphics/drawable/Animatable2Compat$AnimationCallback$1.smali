.class Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "Animatable2Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;->getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 78
    iput-object v1, v0, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback$1;->this$0:Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-direct {v0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method

.method public static ۣۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback$1;

    iget-object v1, p0, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback$1;->this$0:Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 86
    invoke-static {v1}, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback$1;->ۣۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۥ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 81
    invoke-static {v1}, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback$1;->ۣۤ۠ۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/print/ۡ۠ۨۥ;->ۣ۠ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-void
.end method
